\include "Charpentier/MusiqueSacree/H73_Magnificat/common.ily"
\header {
  instrument = \markup \orig-version \fontsize #-3 \center-column {
    \fontsize #3 \italic Urtext
    \line { Mélanges autographes, volume 15, feuillets 42 à 46. }
  }
}
\bookpart {
  \paper {
    #(define page-count (if (or (ly:get-option 'part)
                                (ly:get-option 'ancient-style))
                            #f
                            12))
    #(define original-page-number-table '((1  . "Vol. 15 p. 42-r")
                                          (2  . "Vol. 15 p. 42-v")
                                          (3  . "Vol. 15 p. 43-r")
                                          (4  . "Vol. 15 p. 43-v")
                                          (5  . "Vol. 15 p. 44-r")
                                          (6  . "Vol. 15 p. 44-v")
                                          (7  . "Vol. 15 p. 45-r")
                                          (8  . "Vol. 15 p. 45-v")
                                          (9  . "Vol. 15 p. 46-r")
                                          (10 . "Vol. 15 p. 46-v")))
  }
  \markup \orig-version \fontsize #4 \column {
    \null
    \vspace #50
    \fill-line { \line { Prelude sur une basse obligee } }
    \fill-line { \line { Pour Magnificat a 3 voix sur la mesme basse avec simph. } }
    \vspace #2
  }
  \includeScore "H73_Magnificat"
  \markup \orig-version \on-the-fly
  #(lambda (layout props arg)
     (let ((stencil (interpret-markup layout props arg)))
       (ly:make-stencil (ly:stencil-expr (ly:stencil-aligned-to stencil Y DOWN))
                        (ly:stencil-extent stencil X)
                        '(1 . -1))))
  \column {
    \fontsize #2 \fill-line {
      \null
      \column {
        \line { elle avoit 229 }
        \line { elle a 357 }
        \line { augmentee de 128 }
        \line { La basse est repettez 89 fois }
      }
    }
    \vspace #6
  }
}
