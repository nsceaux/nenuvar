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
       If God be for us, who can be against us?
     }
     \wordwrap {
       Who shall lay any thing to the charge of God's elect?
       It is God that justifieth.
     }
     \wordwrap {
       Who is he that condemneth?
       It is Christ that died, yea rather,
       that is risen again, who is at the right hand of God,
       who makes intercession for us.
    }
  }
}
