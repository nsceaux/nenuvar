\clef "dessus" R2.*2 |
re''4 re''4. sol''8 |
mi''2.\trill |
R2.*2 |
do''4 do''4. fa''8 |
re''2.\trill |
\footnoteHere #'(0 . 2)
\markup { Manuscrit : 
  \raise #3 \score {
      \new StaffGroupNoBar <<
        \new Staff \with { instrumentName = "d." } {
          \tinyQuote
          \key re \minor \clef "french" \time 3/4
          re''4. re''8 mib''8. mib''16 | mib''4 re'' re'' |
        }
        \new Staff \with { instrumentName = "h-c." } {
          \key re \minor \clef "soprano" \time 3/4
          sib'4. sib'8 sib'8. do''16 | la'4 la' sib' |
        }
        \new Staff \with { instrumentName = "t." } {
          \key re \minor \clef "mezzosoprano" \time 3/4
          sol'4. sol'8 mi'8. mi'16 | fa'4 fa' sib |
        }
        \new Staff \with { instrumentName = "q." } {
          \key re \minor \clef "alto" \time 3/4
          sib4. sib8 sol8. sol16 | do'4 la sol |
        }
      >>
    \layout { \quoteLayout indent = 5\mm }
  }
  \hspace #2 Le \italic mi à la taille devrait être bémol,
  comme au dessus.
}
re''4. re''8 mib''8. mib''16 |
% Manuscrit : mib''4 re'' re'' |
mib''4 re''4.\trill re''8 |
re''2\trill do''4 |
re''2. |
R2.*2 |
% Manuscrit : R2.*2
\footnoteHere #'(0 . 2)
\markup\wordwrap {
  Manuscrit : les violons ne jouent pas sur
  \italic { "\"Ses" grands "Exploits\"" }
  mesures 15-16 et 19-20.
}
re''4 re''4. sol''8 |
mi''2.\trill |
R2.*2 |
% Manuscrit : R2.*2
do''4 do''4. fa''8 |
re''2.\trill |
re''4. re''8 sol''8. sol''16 |
sol''4. la''8 fa''4 |
mi''4.\trill mi''8 la''4 |
fad''4 r4 r |
r4 sol''4. sol''8 |
mi''4\trill r4 r |
r4 fa''4. fa''8 |
re''2 re''4 |
do''2 fa''4 |
re'' sib''4. la''8 |
sol''4 sol''4. la''8 |
fad''2 fad''8 fad'' |
sol''4 re'' mib'' |
re''( do''2)\trill |
sib'4 r4 r |
r4 do'' re'' |
mib'' r4 r |
r4 sol''4. la''8 |
fad''2 fad''4 |
sol''2 sol''4 |
sol'' fa''4. mib''8 |
re''4 re'' sol'' |
fad''2 fad''8 fad'' |
sol''4 sol''4. sol''8 |
sol''2 fad''4 |
sol''2. |
