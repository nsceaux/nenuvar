\clef "taille"
R1*43 R1.*3 R1*3 R1. R1*9 R1. R1*2 R2.*30 |
mi'4 mi'4 mi'4 |
fa'2 fa'4 |
sol'2 mi'8 mi'8 |
re'4 si4 sol4 |
re'2 fa'4 |
mi'2 do'8 do'8 |
do'2 do'4 |
re'4 re'4 mi'8 fa'8 |
sol'2 r4 |
R2.*3 |
r4 r sol'4 |
la'4 la'4 fad'4 |
fad'2 mi'4 |
mi'8. fad'16 fad'4. mi'8 |
mi'2 r4 |
R2.*3 |
r4 mi'4 mi'8 mi'8 |
fad'2 fad'4 |
sol'2 re'8 re'8 |
mi'4 mi'4 mi'4 |
mi'2 fad'4 |
fad'2 mi'8 mi'8 |
fad'2 sol'4 |
fad'4 fad'4 mi'4 |
red'2 r4 |
R2.*3 |
r4 r sol'8 sol'8 |
do''2 sol'4 |
do'4 la4 si8 do'8 |
re'2 r4 |
R2.*3 |
r4 r sol'4 |
sol'4 sol'4 sol'4 |
la'2 la'4 |
la'4 sol'4. sol'8 |
mi'2\tr sol'8 sol'8 |
si'2 do''4 |
mi'4 re'4 do'4 |
si2\tr si4 |
do'4 do'4 do'4 |
do'2 fa'4 |
fa'4 mi'4. mi'8 |
dod'2 r4 |
R2.*3 |
r4 r la'8 la'8 |
si'2 do''4 |
mi'4 re'4 do'4 |
si2\tr r4 |
R2.*3 |
r4 r do'4 |
do'4 do'4 do'4 |
si2 \footnoteHereFull #'(0 . 0) \markup\wordwrap {
  Source : \raise #-4 \score {
    <<
      \new Staff \with { instrumentName = "taille" } {
        \tinyQuote \clef "mezzosoprano" \time 3/4
        si2 do'4 | re'4 si4. do'8 | do'2. | \bar "|."
      }
      \new Staff \with { instrumentName = "quinte" } {
        \tinyQuote \clef "alto" \time 3/4
        si2 la4 | fa'4 mi'4. mi'8 | mi'2. |
      }
    >>
    \layout { \quoteLayout }
  }
  raturé et corrigé manuellement ainsi :
  \raise #-4 \score {
    <<
      \new Staff {
        \tinyQuote \clef "mezzosoprano" \time 3/4
        si2 la4 | si4 si4. do'8 | do'2. | \bar "|."
      }
      \new Staff {
        \tinyQuote \clef "alto" \time 3/4
        si2 do'4 | fa4 mi4. mi8 | mi2. |
      }
    >>
    \layout { \quoteLayout }
  }
} do'4 |
re'4 si4.\tr do'8 |
do'2. |
