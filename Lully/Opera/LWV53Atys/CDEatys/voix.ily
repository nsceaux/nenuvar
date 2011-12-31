\atysMark r4 r8 re' mib'8. mib'16 mib'8. mib'16 |
si4. si16 si do'4 do'8. sol16 |
la4 la8 fa \myfootnote #'NoteHead #'(0 . 3.5) \markup {
  Manuscrit : \raise #3 \score {
    <<
      { \tinyQuote \time 4/4 \set autoBeaming = ##f
        \key re \minor \clef "alto"
        la4 la8 fa sib8. sib16 la8 sib | do'4.
      } \addlyrics { -dres -- se, je dois les re -- ce -- voir }
    >>
    \layout { \quoteLayout }
  }
} %{ sib8. sib16 la8 sib %} la8. la16 la8 si |
do'4. do'8 do'8. do'16 do'8 si |
do'4 do' mib'8. mib'16 sol8\trill sol16 la |
sib8. sib16 sib8. do'16 do'8.\trill re'16 |
re'4 r8 la16 sib do'8. do'16 re'8. la16 |
\myfootnote #'NoteHead #'(0 . 3.5) \markup {
  Manuscrit : \raise #3 \score {
    <<
      { \tinyQuote \set autoBeaming = ##f
        \key re \minor \clef "alto"
         \digitTime\time 3/4 sib4 sib8 re' re'8. mi'16 |
         \time 4/4 fa'4 fa'8.
      } \addlyrics { ze -- le, que la puis -- san -- te }
    >>
    \layout {
      \quoteLayout
      \context { \Staff \consists "Time_signature_engraver" }
    }
  }
}
% sib4 sib8 re' re'8. mi'16 |
sib8 sib r re' re'8. mi'16 |
fa'4 fa'8. sol'16 mi'4\trill mi'8 do' |
do'4 la8 sib sib4( la8.)\trill sol16 |
sol1 |
