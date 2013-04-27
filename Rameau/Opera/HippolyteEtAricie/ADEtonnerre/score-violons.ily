\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff \with { \tinyStaff } << \global \includeNotes "violon1" >>
    \new Staff \with { \tinyStaff } << \global \includeNotes "violon2" >>
  >>
  \layout {
    indent = \largeindent
    \context {
      \Score
      \override SpacingSpanner
        #'base-shortest-duration = #(ly:make-moment 1 4)
    }
  }
}
