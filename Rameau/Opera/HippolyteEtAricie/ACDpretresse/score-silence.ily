\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
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
    \bold\line { La grande prêtresse }
    \sline { Dieu d'Amour, pour nos asyles, }
    \sline { Tes tourmens ne sont pas faits. }
    \sline { Tous les cœurs y sont tranquilles, }
    \sline { Tes efforts sont inutiles ; }
    \line { Non, non, tu n'en peux troubler la paix. }
    \sline { Tes allarmes }
    \sline { Ont des charmes }
    \sline { Pour qui manque de raison }
    \sline { Mais nos ames }
    \sline { De tes flammes }
    \sline { Reconnoissent le poison : }
    \sline { Va, fuis ; pers l'esperance : }
    \sline { Va, fuis loin de nos cœurs : }
    \line { Tu n'as point de traits vainqueurs. }
  }
}
