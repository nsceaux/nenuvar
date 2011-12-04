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
      Comfort ye, comfort ye my people, saith your God.
    }
    \wordwrap {
      Speak ye comfortably to Jerusalem, and cry unto her,
      that her warfare is accomplished, that her iniquity is pardoned.
    }
    \wordwrap {
      The voice of him that crieth in the wilderness,
      Prepare ye the way of the Lord, make straight in the desert a
      highway for our God.
    }
  }
}
