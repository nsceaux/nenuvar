\score {
  \new GrandStaff <<
    \new Staff \with { \tinyStaff } <<
      \instrumentName \markup { \concat { "[1" \super rs "]" } Violons }
      \global \includeNotes "violon1" >>
    \new Staff \with { \tinyStaff } <<
      \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
      \global \includeNotes "violon2" >>
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
