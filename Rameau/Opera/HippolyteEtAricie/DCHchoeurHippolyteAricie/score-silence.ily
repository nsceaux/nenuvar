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
    \bold Chœur
    \line { Quel bruit ! Quels vents ! Quelle montagne humide ! }
    \sline { Quel monstre elle enfante à nos yeux ? }
    \line { O Diane, accourez ; volez du haut des cieux. }
    \bold Hippolyte
    \line { Venez, qu’à son défaut je vous serve de guide. }
    \bold Aricie
    \sline { Arrête. }
  }
}
