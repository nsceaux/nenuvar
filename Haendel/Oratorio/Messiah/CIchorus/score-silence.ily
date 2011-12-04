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
    \wordwrap {
      Worthy is the Lamb that was slain to receive power,
      and riches, and wisdom, and strength, and honour,
      and glory, and blessing.
    }
    \wordwrap {
      Blessing, and honour, glory and power,
      be unto Him that sitteth upon the throne,
      and unto the Lamb for ever and ever.
    }
  }
}
