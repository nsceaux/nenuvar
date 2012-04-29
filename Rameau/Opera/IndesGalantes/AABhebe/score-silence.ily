\markup \line {
  \force-line-width-ratio #11/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'(part) \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \layout {
      indent = #0
      ragged-last = ##t
      line-width = 7\cm
      \context {
        \Score
        \remove "Bar_number_engraver"
        \override RehearsalMark #'font-size = #-1
        \override MetronomeMark #'font-size = #-2
      }
    }
  }
  \force-line-width-ratio #8/20 \fontsize #-2 \column {
    \bold HEBÉ
    \verse#8 { Vous, qui d’Hebé suivez les loix, }
    \verse#12 { Venez, rassemblez-vous accourez à ma voix. }
    \verse#7 { Vous chantez dès que l’Aurore }
    \verse#7 { Eclaire ce beau séjour : }
    \verse#8 { Vous commencez avec le jour }
    \verse#8 { Les Jeux brillans de Terpsicore ; }
    \verse#10 { Les doux instans que vous donne l’Amour }
    \verse#6 { Vous sont plus chers encore. }
    \verse#8 { Vous, qui d’Hebé, &c. }
  }
}
