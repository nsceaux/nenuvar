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
    \bold \line { Achis }
    \sline { Le Ciel enfin favorable à mes vœux }
    \line { Vous raméne, Seigneur, et nous rejoint tous deux. }
    \line { La Victoire partout à vos loix asservie }
    \line { Confond les vains projets d'une secrette envie. }
    \line { Venez ; qu'un Peuple entier conspire contre nous ; }
    \line { Toûjours à ses Fureurs que Saül s'abandonne ; }
    \sline { Le péril n'a rien qui m'étonne, }
    \sline { Si je puis combattre avec vous. }
  }
}
