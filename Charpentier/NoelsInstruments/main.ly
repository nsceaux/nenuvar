\include "Charpentier/NoelsInstruments/common.ily"

\header {
  instrument = \markup \orig-version \fontsize #-3 \center-column {
    \fontsize #3 \italic Urtext
    \line { Mélanges autographes, volume 5, }
    \line { feuillets 21 à 24 et 30 à 33. }
  }
}

\bookpart {
  \paper {
    #(define original-page-number-table '((1  . "Vol. 5 p. 21-v")
                                          (2  . "Vol. 5 p. 22-r")
                                          (3  . "Vol. 5 p. 22-v")
                                          (4  . "Vol. 5 p. 23-r")
                                          (5  . "Vol. 5 p. 23-v")
                                          (6  . "Vol. 5 p. 24-r")))
  }
  \markup \orig-version \vspace #40
  \pieceTocTitle "Les Bourgeois de Chastre"
  \includeScore "BourgeoisChastre"
}
