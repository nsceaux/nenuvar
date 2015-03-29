\version "2.15.0"
\include "common/common.ily"

#(use-modules (ice-9 optargs))

#(define-markup-command (column layout props args) (markup-list?)
   #:properties ((baseline-skip))
   (let ((arg-stencils (interpret-markup-list layout props args)))
     (stack-lines -1 0.0 0
                  (space-lines baseline-skip
                               (remove ly:stencil-empty? arg-stencils)))))

#(define (print-score key name title . rest)
   (markup #:hspace 5 "⁃" title))

#(define* (print-opus title #:key description key opus url main parts)
   (let ((title-markup (make-fontsize-markup
                        1
                        (make-concat-markup
                         (append! (if opus
                                      (list (markup #:fontsize -2 #:concat ("[" opus "]")
                                                    #:hspace 1))
                                      (list))
                                  (list (markup #:italic title))))))
         (descr-markup (make-column-markup (if description (list description) (list))))
         (books-markup (make-column-markup
                         (if main
                             (map (lambda (book-spec)
                                    (markup #:hspace 3 (cadr book-spec)))
                                  (filter cadr main))
                             (list))))
         (parts-markup (make-column-markup
                         (if parts
                             (cons (markup #:hspace 3 "Parties séparées :")
                                   (map (lambda (part-spec)
                                          (apply print-score key part-spec))
                                        parts))
                             (list))))
         (url-markup (make-column-markup
                      (if url
                          (list (markup #:fontsize -2 #:with-url url #:typewriter url))
                          (list)))))
     (markup #:force-line-width-ratio 0.45
             #:column (#:fontsize 1 title-markup
                                  descr-markup
                                  books-markup
                                  parts-markup
                                  url-markup
                                  #:vspace 1))))

#(define-markup-command (composer-section layout props composer-works) (list?)
   #:properties ((column-number 2)
                 (inter-column-padding 6))
   (let* ((title-item (car composer-works))
          (items (cadr composer-works))
          (item-stencils
           (map (lambda (item)
                  (interpret-markup layout props
                                    (apply print-opus item)))
                items))
          (title-stencil
           (if (null? title-item)
               empty-stencil
               (interpret-markup
                layout props
                (markup #:column (#:fill-line (#:fontsize 3 #:italic title-item) #:vspace 0.5)))))
          (total-height (reduce + 0 (map (lambda (stencil)
                                           (interval-length (ly:stencil-extent stencil Y)))
                                         item-stencils)))
          (average-height (/ total-height column-number)))
     (let fill-columns ((lines item-stencils)
                        (current-column-index 1)
                        (current-column-height 0)
                        (current-column-lines '())
                        (previous-columns '()))
       (if (null? lines)
           ;; the end result: the section title and the items on several columns
           (stack-lines
            DOWN 0 0
            (list title-stencil
                  (stack-stencil-line
                   0
                   (reverse! (if current-column-lines
                                 (cons (stack-lines
                                        DOWN 0 0
                                        (reverse! current-column-lines))
                                       previous-columns)
                                 previous-columns)))))
           ;; go on collecting the item stencils into columns
           (let* ((line (car lines))
                  (height (interval-length (ly:stencil-extent line Y))))
             (if (and (< current-column-index column-number)
                      (>= (+ current-column-height height) average-height))
                 ;; this line ends filling this column
                 ;; => start a new column after it
                 (fill-columns (cdr lines)
                               (1+ current-column-index)
                               0
                               '()
                               (cons (ly:make-stencil
                                      "" (cons 0 inter-column-padding) '(0 . 0))
                                     (cons (stack-lines
                                            DOWN 0 0
                                            (reverse! (cons line current-column-lines)))
                                           previous-columns)))
                 ;; there is still room in this column
                 ;; => go on filling it
                 (fill-columns (cdr lines)
                               current-column-index
                               (+ current-column-height height)
                               (cons line current-column-lines)
                               previous-columns)))))))

#(define-markup-list-command (catalog layout props catalog) (list?)
   (interpret-markup-list
    layout props
    (make-column-lines-markup-list
     (map (lambda (composer-works)
            (markup #:composer-section composer-works))
          catalog))))

%%%
%%% Makefile generation
%%%

#(define* (print-makefile-score is-part key name title #:key score-file options part)
   (let ((target (format #f "~a~a"
                         key
                         (if name (format #f "-~a" name) "")))
         (output (format #f "$(OUTPUT_DIR)/~a~a"
                           (basename key)
                           (if name (format #f "-~a" name) "")))
         (all-options (cond (is-part
                             (format #f "-dpart=~a ~a"
                                     (or part name) (or options "")))
                            (options options)
                            (else "")))
         (ly-file (format #f "~a/~a"
                           key
                          (or score-file
                              (if is-part "part.ly" "main.ly")))))
     (format #t "# ~a
~a:
	$(LILYPOND_CMD) \\
	-o ~a ~a \\
	~a
.PHONY: ~a~%"
             (or title name) target output all-options ly-file target)
     (cons target (format #f "~a.pdf" output))))

#(define* (print-makefile-opus title #:key description key opus url main parts)
   (let* ((split-path (string-split key #\/))
          (delivery-dir (format #f "$(DELIVERY_DIR)/~a/~a"
                                (car split-path)
                                (car (reverse split-path)))))
     (format #t "### ~a~%" title)
     (let ((pdfs '())
           (score-targets '()))
       (if main
           (for-each (lambda (book-spec)
                       (let ((target+pdf (apply print-makefile-score #f key book-spec)))
                         (set! pdfs (cons (cdr target+pdf) pdfs))
                         (set! score-targets (cons (car target+pdf) score-targets))))
                     main))
       (if parts
           (for-each (lambda (part-spec)
                       (let ((target+pdf (apply print-makefile-score #t key part-spec)))
                         (set! pdfs (cons (cdr target+pdf) pdfs))
                         (set! score-targets (cons (car target+pdf) score-targets))))
                     parts))
       (set! pdfs (reverse! pdfs))
       (set! score-targets (reverse! score-targets))
       ;; -delivery rule: PDF, MIDI archive, source archive
       (format #t "~%~a-delivery:
	@mkdir -p ~a~{~%~a~}
	@if [ -e $(OUTPUT_DIR)/~a-1.midi ]; then tar zcf ~a/~a-midi.tar.gz $(OUTPUT_DIR)/~a.midi $(OUTPUT_DIR)/~a-[0-9]*.midi; elif [ -e $(OUTPUT_DIR)/~a.midi ]; then cp $(OUTPUT_DIR)/~a.midi ~a/ ; fi
	git archive --prefix=~a/ HEAD ~a common out templates Makefile README | gzip > ~a/~a.tar.gz~%"
               key
               delivery-dir
               (map (lambda (pdf)
                      (format #f "	@if [ -e ~a ]; then mv -fv ~a ~a; fi" pdf pdf delivery-dir))
                    pdfs)
               (basename key) delivery-dir (basename key) (basename key) (basename key)
               (basename key) (basename key) delivery-dir
               (basename key) key delivery-dir (basename key))
       ;; -backup rule, for source archive (used for non-public projects)
       (format #t "~%~a-backup:
	git archive --prefix=~a/ HEAD ~a | gzip > ~~/Google\\ Drive/backup/~a.tar.gz~%"
               key
               (basename key) key (basename key))
       ;; -clean rule
       (format #t "~%~a-clean:
	@rm -f $(OUTPUT_DIR)/~a-* $(OUTPUT_DIR)/~a.*~%"
               key (basename key) (basename key))
       ;; -all rule
       (format #t "~%~a-all:~{ \\~%	~a~}\\
	~a-delivery\\
	~a-clean

.PHONY: ~a-delivery ~a-clean ~a-all~2%"
               key score-targets key key key key key))))

#(define (print-makefile-composer-work composer-work)
   (format #t "###~%### ~a~%###~%" (car composer-work))
   (for-each (lambda (opus-spec)
               (apply print-makefile-opus opus-spec))
             (cadr composer-work)))
   

#(define-public (export-makefile filename catalog)
   (format #t "~%Exporting ~a..." filename)
   (with-output-to-file filename
     (lambda ()
       (format #t "### File generated by LilyPond
### run: lilypond catalogue.ly

OUTPUT_DIR=out
DELIVERY_DIR=delivery
LILYPOND_CMD=lilypond --loglevel=WARN -ddelete-intermediate-files -dno-protected-scheme-parsing~2%")
       (for-each print-makefile-composer-work catalog))))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\header {
  tagline = ##f
  longcopyright = ##f
}
