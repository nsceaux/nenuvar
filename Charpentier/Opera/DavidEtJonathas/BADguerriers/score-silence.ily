\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes "silence"
      \clef #(*clef*)
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 5\cm
      \context { \Score \remove "Bar_number_engraver" }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold \line { Un guerrier }
    \sline { Jeune, et terrible dans la Guerre, }
    \line { Nous l'avons veû cent fois au-milieu des combats, }
    \line { Seul voler aux dangers et braver le trépas. }
    \sline { Le Dieu qui lance le Tonnerre, }
    \line { Fait marcher en tous lieux l'effroi devant ses pas. }
    \sline { L'affreux Geant ne lui resista pas. }
    \sline { Non, non, le reste de la Terre }
    \sline { N'eust point couté plus d'efforts à son bras. }
    \bold \line { Chœur }
    \sline { L'affreux Geant ne lui resista pas. }
    \sline { Non, non, le reste de la Terre }
    \sline { N'eust point couté plus d'efforts à son bras. }
  }
}
