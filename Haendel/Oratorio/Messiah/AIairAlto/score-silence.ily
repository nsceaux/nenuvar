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
      O thou that tellest good tidings to Zion,
      get thee up into the high mountain;
      O thou that tellest good tidings to Jerusalem,
      lift up thy voice with strength;
      lift it up, and be not afraid;
      say unto the cities of Judah, Behold your God!
    }
    \wordwrap {
      Arise, shine; for thy light is come,
      and the glory of the Lord is risen upon thee.
    }
  }
}
