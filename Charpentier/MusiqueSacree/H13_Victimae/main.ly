\include "Charpentier/MusiqueSacree/H13_Victimae/common.ily"
\header {
  instrument = \markup \orig-version \fontsize #-3 \center-column {
    \fontsize #3 \italic Urtext
    \line { Mélanges autographes, volume 15, feuillets 47 à 48. }
  }
}

\paper {
  #(define original-page-number-table '((1  . "Vol. 15 p. 47-r")
                                        (2  . "Vol. 15 p. 47-v")
                                        (3  . "Vol. 15 p. 48-r")))
}
\includeScore "A"
\markup \orig-version \after-system
\fontsize #2 \fill-line {
  \null
  \column {
    \line { Suivez a laize \hspace #10 }
    \vspace #11
  }
}
\origVersion\pageBreak

\includeScore "B"
\noPageBreak\markup \orig-version \after-system
\fontsize #2 \fill-line {
  \null
  \column {
    \line { 113 \hspace #50 }
    \vspace #12
  }
}
