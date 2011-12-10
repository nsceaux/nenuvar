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
    \line { Chantons sur la Musette, }
    \sline { Chantons. }
    \line { Au son qu'elle répette, }
    \sline { Dansons. }
    \line { Que l'Echo fidèle }
    \line { Rende nos chansons. }
    \sline { Chantons, etc. }
    \line { Bergère trop cruele, }
    \line { Goûtez les tendres leçons. }
    \line { Chantons sur la Musette, etc. }
  }
}
