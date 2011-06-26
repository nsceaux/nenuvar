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
%{
{ b1 c'\startGroup d' \bar "|:|" e'\stopGroup c' }
{ b''1 c'''\startGroup d''' \bar "|:|" e'''\stopGroup c''' }
{ R1 s4*0\startGroup R1 \bar "|:|" s4*0\stopGroup R1 R1 }
{ \clef "alto" R1 s4*0\startGroup R1 \bar "|:|" s4*0\stopGroup R1 R1 }
%}
