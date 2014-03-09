\clef "vtaille" R2.*40 |
r4 sib4. sib8 |
sib4 sib sib |
sib2 r4 |
r re'4. re'8 |
do'4 do' re' |
sib2.\trill |
la4\trill re'4. re'8 |
re'4 sib4. sib8 |
la2.\trill |
la4 re'4. re'8 |
re'4 re'4. re'8 | % re'4 re' re' |
mib'2 r4 |
r la4. la8 |
re'8[\melisma mib' re' do' sib la] |
sol4\melismaEnd mib mib' |
re' sib4. sib8 |
sib2( la4)\trill | % sib4( la2) |
sib4 sib4. sib8 |
la4 re'4. re'8 |
re'2 r4 |
r4 re'4. re'8 |
do'4 do'4. fa'8 |
fa'4 re' re'8. fa'16 |
mib'4 mib'4. mib'8 |
re'4 re' re' |
re'2( la4) |
sib4 sib4. sib8 |
sib4 la4. sol8 |
fad2\trill r4 |
r re'4. re'8 |
do'4 do'4. fa'8 |
fa'4 re' re'8. fa'16 | % fa'8. fa'16 |
mib'4 mib'4. mib'8 |
re'4 re' re' |
\footnoteHere #'(0 . 1.5)
\markup { Manuscrit : 
  \raise #3.5 \score {
    \new StaffGroupNoBar <<
      \new Staff \with { instrumentName = "t. ch." } {
        \set autoBeaming = ##f
        \key re \minor \clef "tenor" \time 3/4
        re'2( la4) | sid2. \bar "|."
      } \addlyrics { "- pel" -- le. }
      \new Staff \with { instrumentName = "t." } {
        \key re \minor \clef "mezzosoprano" \time 3/4
        re'2 do'4 | si2. \bar "|."
      }
    >>
    \layout { \quoteLayout indent = 7\mm }
  }
}
re'2. | % re'2( la4) |
si2. |
