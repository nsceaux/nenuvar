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
      Lift up your heads, O ye gates;
      and be ye lift up, ye everlasting doors;
      and the King of Glory shall come in.
    }
    \wordwrap {
      Who is the King of Glory?
      The Lord strong and mighty, the Lord mighty in battle.
    }
    \wordwrap {
      Lift up your heads, O ye gates;
      and be ye lift up, ye everlasting doors;
      and the King of Glory shall come in.
    }
    \wordwrap {
      Who is the King of Glory?
      The Lord of Hosts, He is the King of Glory.
    }
  }
}
