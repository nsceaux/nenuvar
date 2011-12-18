\clef "taille" R2.*40 |
r4 sol'4. sol'8 |
fa'4 fa' sol' |
fa'2 r4 |
r fa'4. sol'8 |
la'4 fa' fa' |
sol'2. |
do'4 re'4. re'8 |
re'4 fa'4. sol'8 |
mi'2. |
re'4 re'4. re'8 |
re'4 re'4. re'8 |
mib'2 r4 |
r fa'4. fa'8 |
fa'2 fa'4 |
% re'4 fa' sol' | la' re'4. re'8 | mib'2 mib'4 |
\myfootnote #'NoteHead #'(0 . 2)
\markup { Manuscrit : 
  \raise #3 \score {
    \new Staff {
      \tinyQuote
      \key re \minor \clef "mezzosoprano" \time 3/4
      re'4 fa' sol' | la' re'4. re'8 | mib'2 mib'4 | re'
    }
    \layout { \quoteLayout }
  }
}
mib'2 mib'4 |
re' fa' sol' |
fa'2 fa'4 |
re' fa'4. sol'8 |
la'4 re'4. re'8 |
re'2 r4 |
r re' sol' |
mi' fa'4. fa'8 |
fa'4 fa' sib' |
sol' la'4. la'8 |
la'4 re' re' |
\myfootnote #'NoteHead #'(0 . 3.2)
\markup { Manuscrit : 
  \raise #3 \score {
    \new StaffGroupNoBar <<
      \new Staff \with { instrumentName = "t." } {
        \tinyQuote
        \key re \minor \clef "mezzosoprano" \time 3/4
        re'2 do'4 | sib sol'4. sol'8 | mib'4 mib'4. mib'8 | re'2
      }
      \new Staff \with { instrumentName = "q." } {
        \key re \minor \clef "alto" \time 3/4
        re'2. | re'4 sib4. sib8 | sol4 la4. sib8 | la2
      }
    >>
    \layout { \quoteLayout indent = 5\mm }
  }
}
re'2 la4 | % re'2 do'4 |
sib4 sol'4. fa'8 | % sib sol'4. sol'8 |
mib'4 mib'4. mib'8 |
re'2 r4 |
r re' sol' |
mi' fa'4. fa'8 |
fa'4 fa' sib' |
sol' la'4. la'8 |
la'4 re' re' |
re'2 re'4 | % re'2 do'4 |
si2. |
