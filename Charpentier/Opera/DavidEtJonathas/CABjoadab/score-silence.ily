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
    \bold Joadab
    \line { Quel inutile soin en ces lieux vous arreste ? }
    \line { Le Ciel au rang des Rois semble vous appeller. }
    \line { Hâtez vous d'achever une illustre conqueste ; }
    \line { Toûjours à la Victoire un Heros doit voler. }
  }
}
