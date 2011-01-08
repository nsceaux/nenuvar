\include "Charpentier/MusiqueReligieuse/common.ily"
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
  \markup \fontsize #4 \column {
    \null
    \orig-version \vspace #50
    \fill-line { \line { Prelude sur une basse obligee } }
    \fill-line { \line { Pour Magnificat a 3 voix sur la mesme basse avec simph[onie]. } }
    \vspace #2
  }
  \includeScore "H73_Magnificat"
  \markup \orig-version \fontsize #2 \fill-line {
    \null
    \column {
      \line { elle avoit 229 }
      \line { elle a 357 }
      \line { augmentee de 128 }
      \line { La basse est repettez 89 fois }
    }
  }
}