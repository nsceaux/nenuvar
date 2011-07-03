\version "2.15.0"
\include "custom-bars.ily"

\score {
  \new StaffGroup <<
    \new Staff {
      c'1 \bar "|:|" c'1 \bar ";:" c'1 \bar ":;" c'1 \bar "|;:" c'1 \bar ":;|" c'1 \bar ":|" c'1 \bar ":||:"
    }
    \new Staff \repeat unfold 7 c'1
  >>
  \layout { ragged-right = ##t }
}
