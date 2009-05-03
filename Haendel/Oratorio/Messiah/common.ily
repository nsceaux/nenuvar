#(ly:set-option 'non-incipit #t)
\paper {
  tocTitle = "CONTENTS"
}

\opusPartSpecs #`(
  (violino1 "Violono I" () (#:notes "violino1"))
  (violino2 "violino II" () (#:notes "violino2"))
  (viola "Viola" () (#:notes "viola" #:clef "alto"))
  (bassi "Bassi" () (#:notes "bassi" #:clef "bass" #:score-template "score-bassi"))
  (vocal "Vocales parts" () (#:score "score-vocal")))

part=
#(define-music-function (parser location act-title) (string?)
  (increase-rehearsal-major-number)
  (add-page-break parser)
  (add-toc-item parser 'tocActMarkup act-title)
  (add-even-page-header-text parser (string-upper-case (*opus-title*)) #f)
  (*act-title* act-title)
  (add-odd-page-header-text
    parser
    (format #f "~a" (string-upper-case (*act-title*)))
    #f)
  (add-toplevel-markup parser
    (markup #:act (string-upper-case act-title)))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))