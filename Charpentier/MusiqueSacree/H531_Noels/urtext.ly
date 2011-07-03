#(ly:set-option 'urtext #t)
\include "Charpentier/MusiqueSacree/H531_Noels/common.ily"
\paper {
  #(define original-page-number-table '((1  . "Vol. 5 p. 61-r")
                                        (2  . "Vol. 5 p. 61-v")
                                        (3  . "Vol. 5 p. 62-r")
                                        (4  . "Vol. 5 p. 62-v")))
}

\header {
  title = "Noëls pour les instruments"
  instrument = \markup \fontsize #-3 \center-column {
    \fontsize #3 \italic Urtext
    \line { Mélanges autographes, volume 9, }
    \line { feuillets 61 à 62. }
  }
}
\markup \vspace #25
\includeScore "Ocreateur"

\pieceTocTitle "Autre Noel"
\includeScore "LaissezPaitre"
\pageBreak
\pieceTocTitle "Autre Noël qu'il faut transposer un ton plus bas"
\includeScore "VousQuiDesirez"
\markup\vspace #15
\markup\fontsize #8 \italic\fill-line {
  \center-column {
    "fin des noëls"
    "pour les"
    "instruments"
  }
}
\markup\vspace #15

