%%% columns.ily
%%% Author: Nicolas Sceaux <nicolas.sceaux@free.fr>
%%%
%%% Arrange text on several columns, spreading over several pages.
%%% Two commands:
%%%
%%%   \markuplist\page-columns {
%%%     ...lines of text...
%%%   }
%%%
%%%   \markuplist\page-columns-title <title-markup> {
%%%     ...lines of text...
%%%   }
%%%
%%% Some "special" markup command may be used inside
%%% \page-columns-title and \page-columns:
%%%
%%%   \column-break  forces a column break
%%%   \page-break    forces a page break
%%%
%%%
%%% The following properties may be overriden:
%%%   column-number
%%%      the number of column on each page
%%%   column-padding
%%%      the padding between columns
%%%   extra-top-padding
%%%   extra-bottom-padding
%%%      padding (in mm) added on above and below the columns
%%%   estimated page
%%%      it is used to compute the header and footer heights,
%%%      in order to estimate the usable paper height
%%%      Depending on the page, header and footer may be different.
%%%
%%% These commands *must* be used on an empty page.
%%% They won't work with footnotes.

#(define-public (paper-usable-height layout estimated-page-number)
   (define (head-foot-height proc-name)
     (interval-length (ly:stencil-extent
                       ((ly:output-def-lookup layout proc-name)
                        layout '() estimated-page-number #f #f)
                       Y)))
   (define (markup-padding sym)
     (assoc-ref (ly:output-def-lookup layout sym) 'padding))
   (let ((paper-height (ly:output-def-lookup layout 'paper-height))
         (top-margin (ly:output-def-lookup layout 'top-margin))
         (bottom-margin (ly:output-def-lookup layout 'top-margin))
         (header-height (head-foot-height 'make-header))
         (footer-height (head-foot-height 'make-footer))
         (top-padding (markup-padding 'top-markup-spacing))
         (bottom-padding (markup-padding 'last-bottom-spacing)))
     (- paper-height
        top-margin bottom-margin
        header-height footer-height
        top-padding bottom-padding)))

#(define-markup-list-command
     (page-columns-helper layout props use-title title lines)
   (boolean? markup? markup-list?)
   #:properties ((column-number 2)
                 (line-width #f)
                 (baseline-skip 0.3)
                 (column-padding 3)
                 (estimated-page-number 2)
                 ;; extra margins in mm:
                 (extra-top-padding 2)
                 (extra-bottom-padding 3))
   (let* ((title-stencil (interpret-markup layout props title))
          (line-width (or line-width (ly:output-def-lookup layout 'line-width)))
          (top-padding (/ extra-top-padding
                          (ly:output-def-lookup layout 'output-scale)))
          (bottom-padding (/ extra-bottom-padding
                             (ly:output-def-lookup layout 'output-scale)))
          (column-width (/ (- line-width
                              (* (- column-number 1) column-padding))
                           column-number))
          (column-max-height (- (paper-usable-height layout
                                                     estimated-page-number)
                                bottom-padding))
          (first-page-column-max-height
           (- column-max-height
              (interval-length (ly:stencil-extent title-stencil Y))
              top-padding))
          (line-stencils (space-lines
                          baseline-skip
                          (map (lambda (line)
                                 (interpret-markup
                                  layout
                                  (cons `((line-width . ,column-width)) props)
                                  line))
                               lines))))
     (let ((pages '())
           (current-page-columns '())
           (current-column #f))
       (define (current-column-full? next-line)
         "The current columnn is full when we cannot add the next line"
         (and current-column
              (> (+ (interval-length (ly:stencil-extent current-column Y))
                    (interval-length (ly:stencil-extent next-line Y)))
                 (if (and use-title (null? pages))
                     first-page-column-max-height
                     column-max-height))))

       (define (add-line line)
         "Add a line at the bottom of the current column (which is
supposed not to be full)"
         (set! current-column
               (if (not current-column)
                   (stack-lines DOWN 0 0
                                (list (ly:make-stencil "" 
                                                       (cons 0 0)
                                                       (cons 0 top-padding))
                                      line))
                   (stack-lines DOWN 0 0
                                (list current-column line)))))

       (define (current-page-full?)
         (= (length current-page-columns) column-number))

       (define (finish-column force-finish-page)
         "To be called when the current column is full, or all the
          lines are added"
         (if current-column
             (begin
               (set! current-page-columns
                     (cons current-column current-page-columns))
               (set! current-column #f)))
         (if (or force-finish-page (current-page-full?))
             (finish-page)))

       (define (add-column column)
         "Add the column stencil to the current page"
         (set! current-page-columns
               (cons column current-page-columns)))

       (define (finish-page)
         "To be called when a page is full"
         (let* ((columns (reverse! current-page-columns))
                (page (car columns)))
           (for-each (lambda (column)
                       (set! page
                             (ly:stencil-add
                              page
                              (ly:stencil-translate-axis
                               column
                               (+ column-width column-padding)
                               X))))
                     (cdr columns))
           (if (and use-title (null? pages))
               (set! page
                     (stack-lines DOWN 0 0
                                  (list title-stencil
                                        (ly:make-stencil "" 
                                                         (cons 0 0)
                                                         (cons 0 top-padding))
                                        page))))
           (set! current-page-columns '())
           (set! pages (cons page pages))))
       ;; main loop starts here
       (for-each (lambda (line)
                   (let* ((expr (ly:stencil-expr line))
                          (break-command
                           (and (symbol? expr)
                                (memq expr (list column-break-command
                                                 page-break-command))
                                expr)))
                     (cond (break-command
                            ;; a column or page break
                            (finish-column
                             (eqv? break-command page-break-command)))
                           ((current-column-full? line)
                            (finish-column #f)
                            (add-line line))
                           (else
                            (add-line line)))))
                 line-stencils)
       (finish-column #t)
       (reverse! pages))))

#(define-markup-list-command (page-columns layout props lines) (markup-list?)
   (interpret-markup-list
    layout props
    (make-page-columns-helper-markup-list #f (make-null-markup) lines)))

#(define-markup-list-command (page-columns-title layout props title lines)
   (markup? markup-list?)
   (interpret-markup-list
    layout props
    (make-page-columns-helper-markup-list #t title lines)))

#(define-public column-break-command 'column-break)
#(define-public page-break-command 'page-break)

#(define-markup-command (column-break layout props) ()
   (ly:make-stencil column-break-command (cons 0 0) (cons 0 0)))

#(define-markup-command (page-break layout props) ()
   (ly:make-stencil page-break-command (cons 0 0) (cons 0 0)))
