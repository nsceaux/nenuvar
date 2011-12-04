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
      Thus saith the Lord of Hosts; Yet once, a little while and I will shake the heavens, and the earth, and the sea, and the dry land;
    }
    \wordwrap {
      And I will shake all nations, and the desire of all nations shall come.
    }
    \wordwrap {
      The Lord, whom ye seek, shall suddenly come to His temple,
      even the messenger of the covenant, whom ye delight in:
      Behold, He shall come, saith the Lord of Hosts.
    }
  }
}
