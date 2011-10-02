\markup \line {
  \force-line-width-ratio #9/20 \score {
    \new Staff \with { \tinyStaff } <<
      \keepWithTag #'() \global \includeNotes #(*note-filename*)
      \clef #(*clef*)
      #(ly:export (or (*score-extra-music*) (make-music 'Music)))
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
    \bold Hippolyte
    \line { Je vous affranchirai d'une loi si cruelle. }
    \bold Aricie
    \line { Phédre sur sa captive à des droits absolus ; }
    \line { Que sert de nous aimer ? Nous ne nous verrons plus. }
    \bold Hippolyte
    \line { O Diane ! Protége une flamme si belle. }
  }
}
