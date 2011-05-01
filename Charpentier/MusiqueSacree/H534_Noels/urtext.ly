#(ly:set-option 'ancient-style #t)
\include "Charpentier/MusiqueSacree/H534_Noels/common.ily"
\paper {
  #(define original-page-number-table '((1  . "Vol. 5 p. 22-v")
                                        (2  . "Vol. 5 p. 23-r")
                                        (3  . "Vol. 5 p. 23-v")
                                        (4  . "Vol. 5 p. 24-r")
                                        (5  . "Vol. 5 p. 24-v")
                                        (6  . "Vol. 5 p. 30-v")
                                        (7  . "Vol. 5 p. 31-r")
                                        (8  . "Vol. 5 p. 31-v")
                                        (9  . "Vol. 5 p. 32-r")
                                        (10  . "Vol. 5 p. 32-v")))
}

\bookpart {
  \header {
    title = "Noëls sur les instruments"
    instrument = \markup \fontsize #-3 \center-column {
      \fontsize #3 \italic Urtext
      \line { Mélanges autographes, volume 5, }
      \line { feuillets 22 à 24 et 30 à 33. }
    }
  }
  \markup \vspace #40
  \pieceTocTitle "Ou s'en vont ces guays bergers"
  \includeScore "GaisBergers"
}
\bookpart {
  \pieceTocTitle "Joseph est bien marié"
  \includeScore "JosephBienMarie"
}
\bookpart {
  \pieceTocTitle "Or nous dites Marie"
  \includeScore "DitesMarie"
  \markup \vspace #50
}
\bookpart {
  \markup \vspace #15
  \pieceTocTitle "À la venue de Noël"
  \includeScore "VenueNoel"
  \pieceTocTitle "Une jeune pucelle"
  \includeScore "JeunePucelle"
  \markup \vspace #35
}
\bookpart {
  \pieceTocTitle "Les Bourgeois de Chastre"
  \includeScore "BourgeoisChastre"
  \markup \vspace #50
}
