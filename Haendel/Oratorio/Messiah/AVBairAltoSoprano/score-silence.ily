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
      He shall feed his flock like a shepherd;
      and he shall gather the lambs with His arm,
      and carry them in His bosom,
      and shall gently lead those that are with young.
    }
    \wordwrap {
      Come unto Him, all ye that labour and are heavy laden,
      and He will give you rest.
    }
    \wordwrap {
      Take his yoke upon you, and learn of Him;
      for he is meek and lowly of heart:
      and ye shall find rest unto your souls.
    }
  }
}
