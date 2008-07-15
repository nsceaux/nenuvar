\layout {
  indent = \smallindent
}

#(define-markup-command (approximatively-centered layout props arg) (markup?)
  (let* ((arg-stencil (interpret-markup layout props arg))
         (width (interval-length (ly:stencil-extent arg-stencil X)))
         (line-width (chain-assoc-get 'line-width props))
         (gap 40));(* 5 (truncate (/ (- line-width width) 10)))))
    (interpret-markup layout props (markup #:hspace gap #:stencil arg-stencil))))

#(define-markup-list-command (approximatively-centered-lines layout props args) (markup-list?)
  (let* ((stencils (map (lambda (markp)
                          (interpret-markup layout props markp))
                        args))
         (width (apply max
                  (map (lambda (stencl)
                         (interval-length (ly:stencil-extent stencl X)))
                       stencils)))
         (line-width (chain-assoc-get 'line-width props))
         (gap 40));(* 5 (truncate (/ (- line-width width) 10)))))
    (interpret-markup-list layout props
      (map (lambda (stencl) (markup #:hspace gap #:stencil stencl))
           stencils))))

#(define-markup-command (verseTitle layout props args) (markup-list?)
  (interpret-markup layout props
    (markup #:column
     (#:null
      #:fontsize 1 #:italic (make-fill-line-markup (list (make-line-markup args)))
      #:null))))

#(define-markup-command (verses layout props args) (markup-list?)
  (interpret-markup layout props
   (make-approximatively-centered-markup (make-column-markup args))))

#(define-markup-list-command (verse-lines layout props args) (markup-list?)
  (interpret-markup-list layout props
   (make-column-lines-markup-list
    (make-approximatively-centered-lines-markup-list args))))

\paper {
  tocSectionMarkup = \markup \fill-line {
    \line-width-ratio #(if (< (*staff-size*) 18) 0.7 0.8) \fill-line {
      \line { \fromproperty #'toc:text }
      \fromproperty #'toc:page
    }
  }
  tocPieceMarkup = \markup \fill-line {
    \line-width-ratio #(if (< (*staff-size*) 18) 0.7 0.8) \fill-line {
      \line { \hspace #5 \fromproperty #'toc:text }
      \fromproperty #'toc:page
    }
  }

}

tocChapter =
#(define-music-function (parser location title) (string?)
  (increase-rehearsal-major-number)
  (add-page-break parser)
  (add-toc-item parser 'tocActMarkup title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (*act-title* title)
  (add-odd-page-header-text
    parser
    (format #f "~a." (string-upper-case (*act-title*)))
    #f)
  (make-music 'Music 'void #t))

tocSection =
#(define-music-function (parser location title) (string?)
  (add-toc-item parser 'tocSectionMarkup title)
  (add-odd-page-header-text
    parser
    (format #f "~a, ~a."
           (string-upper-case (*act-title*))
           (string-upper-case title))
    #t)
  (make-music 'Music 'void #t))

tocSubSection =
#(define-music-function (parser location title) (string?)
  (add-toc-item parser 'tocPieceMarkup title)
  (make-music 'Music 'void #t))
