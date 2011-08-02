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
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #9/20 \fontsize #-2 \column {
    \bold David
    \sline { Entre la Paix & la Victoire }
    \sline { Un Heros peut se partager. }
    \line { Dans un heureux repos, dans l'horreur du danger, }
    \line { S'il sçait également trouver par tout la gloire, }
    \sline { Un Heros peut se partager }
    \sline { Entre la Paix & la Victoire. }
    \bold\line { Chœur de la suite de Joanathas } % qu'on entend & qu'on ne voit point.
    \sline { Suivez-nous, suivez-nous, }
    \line { Plaisirs, faites briller vos charmes les plus doux. }
    \bold David
    \line { Auprés de Jonathas, Seigneur, l'amour m'appelle. }
    \bold Chœur
    \sline { Suivez-nous, suivez-nous, }
    \line { Plaisirs, faites briller vos charmes les plus doux. }
  }
}
