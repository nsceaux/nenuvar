\clef "vhaute-contre2" fad'4 fad'4. sol'8 |
fad'2. |
sol'4 sol'4. sol'8 |
sol'2. |
la'4 la'4. la'8 |
la'2.\trill |
% Manuscrit : fa'4 fa'4. fa'8 |
fa'4 fa' fa' |
fa'2. |
sol'4. sol'8 sol'8. sol'16 |
do'4 fa' re' |
sol'2. |
fad' |
fad'4 fad'4. sol'8 |
fad'2. |
sol'4 sol'4. sol'8 |
sol'2. |
la'4 la'4. sib'8 |
la'2. |
fa'4 fa'4. fa'8 |
fa'2. |
sol'4. sol'8 sol'8. sol'16 |
mi'4 mi' fa' |
mi'2( fad'8)[ sol'] |
fad'4 fad'4. fad'8 |
sol'4 sol' sol' |
sol' mi'4. mi'8 |
fa'4 fa' fa' |
fa'2 fa'4 |
fa'2 la'4 |
sol' sol' fad' |
sol' sol'4. sol'8 |
fad'2 fad'8 fad' |
% sol'4 sol'4. sol'8 |
sol'4. sol'8 sol'4 |
fa'2( mib'4) |
re' fa'4. fa'8 |
fa'4 fa' fa' |
sol'4 sol'4. sol'8 |
sol'4 re' re' |
re'2 fad'4 |
sol'2 sol'4 |
sol' fa'4. fa'8 |
fa'4 fa' sol' |
fad'2 fad'8 fad' |
% sol'4 sol'4. sol'8 |
\footnoteHere #'(0 . 0)
\markup { Manuscrit : 
  \raise #3 \score {
    \new StaffGroupNoBar <<
      \new Staff \with { instrumentName = "h-c. ch." } {
        \tinyQuote 
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4
        sol'4 sol'4. sol'8 | sol'2( fad'4) | sol'2. | \bar "|."
      } \addlyrics { gloi -- re nou -- vel -- le. }
      \new Staff \with { instrumentName = "t. ch." } {
        \key re \minor \clef "tenor" \time 3/4
        sol4 sol mib' | re'2( do'4) | sid2. |
      } \addlyrics { gloi -- re nou -- vel -- le. }
    >>
    \layout { \quoteLayout indent = 7\mm }
  }
}
sol'4 sol' sol' |
sol'2( fad'4) |
sol'2. |
