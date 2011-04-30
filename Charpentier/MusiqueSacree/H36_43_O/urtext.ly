#(ly:set-option 'ancient-style #t)
\include "Charpentier/MusiqueSacree/H36_43_O/common.ily"

\paper {
  #(define original-page-number-table '((1  . "Vol. 5 p. 24-v")
                                        (2  . "Vol. 5 p. 25-r")
                                        (3  . "Vol. 5 p. 25-v")
                                        (4  . "Vol. 5 p. 26-r")
                                        (5  . "Vol. 5 p. 26-v")
                                        (6  . "Vol. 5 p. 27-r")
                                        (7  . "Vol. 5 p. 27-v")
                                        (8  . "Vol. 5 p. 28-r")
                                        (9  . "Vol. 5 p. 28-v")
                                        (10 . "Vol. 5 p. 29-r")
                                        (11 . "Vol. 5 p. 29-v")
                                        (12 . "Vol. 5 p. 30-r")
                                        (13 . "Vol. 5 p. 30-v")))
  ragged-last-bottom = ##t
}

\header {
  title = \markup\center-column {
    \line { Salut de la veille des O }
    \line { et les 7 O suivant le Romain }
  }  
  instrument = \markup \fontsize #-3 \center-column {
    \fontsize #3 \italic Urtext
    \line { Mélanges autographes, volume 5, feuillets 24 à 30. }
  }
}

\markup\vspace #40
\includeScore "OSalutaris"
\markup \wordwrap {
  Au lieu de \concat { l' \italic O } \italic Salutaris precedent l'on peut chanter
  \italic { o admirabile commercium }
  Cayer LXX
  [Antienne à 3 voix pareilles pour la veille des O, H.49]
}
\pageBreak
\includeScore "OSapientia"
\includeScore "OAdonai"
\includeScore "ORadix"
\includeScore "OClavis"
\includeScore "OOriens"
\includeScore "ORex"
\includeScore "OEmmanuel"
