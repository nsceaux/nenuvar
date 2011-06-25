\version "2.15.0"
\include "custom-bars.ily"

\score {
  \new StaffGroup <<
    \new Staff {
      c'1 \bar "|:|" c'1 \bar ";:" c'1 \bar ":;" c'1 \bar "|;:" c'1 \bar ":;|" c'1 \bar ":|"
    }
    \new Staff \repeat unfold 6 c'1
  >>
  \layout { ragged-right = ##t }
}

{ b1 c'\startGroup d' \bar "|:|" e'\stopGroup c' }