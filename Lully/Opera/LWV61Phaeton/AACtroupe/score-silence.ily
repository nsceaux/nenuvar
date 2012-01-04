\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold\line { Troupe de compagnes d'Astrée }
    \sline { Cherchons la Paix dans cet azile, }
    \sline { Les Jeux suivront toujours nos pas. }
    \sline { Quand on le veut, il est facile }
    \line { De s'assurer un repos plein d'appas ; }
    \sline { Mais les plaisirs d'un sort tranquille }
    \line { Ne cherchent point qui ne les cherche pas. }
    \sline { N'aions jamais rien d'inutile ; }
    \sline { Fuions le bruit & l'embaras. }
    \sline { Quand on le veut, il est facile }
    \line { De s'assurer un repos plein d'appas ; }
    \sline { Mais les plaisirs d'un sort tranquille }
    \line { Ne cherchent point qui ne les cherche pas. }
  }
}
