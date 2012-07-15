\clef "dessus" r4^\markup\orig-version violons |
r4 r sol''4_\doux |
fad''8.( sol''16) fad''8.( mi''16) re''8.( fa''16) |
mi''8.( fa''?16) mi''8.( re''16) do''8.( mi''16) |
re''8.( mi''16) fad''8.( sol''16) la''8.( fad''16) |
sol''4 re''8.( do''16) si'8.( sol'16) |
re''2 re''4 |
sol''2~ sol''8 fad''16 sol'' |
fad''4\trill r r2 |
R1 |
<<
  \origVersion {
    r4 r
    \myfootnote #'TextScript #'(0.5 . 0) \markup {
      \column {
        \line {
          Le manuscrit 1757 indique : \italic flutes.
          Or, ce n'est pas cohérent au niveau de l'enchaînement
          avec le système suivant :
        }
        \line { ni avec l'introduction. }
      }
      \raise #3.5 \score {
        { \tinyQuote \key sol \major \clef "french"
          re''4\laissezVibrer \stopStaff s4 \startStaff re'''2\repeatTie
        }
        \layout { \quoteLayout }
      }
    }
    r4^"[violons]"
  }
  \modVersion R2.
>> |
r4 r sol''4_\doux |
fad''8.( sol''16) fad''8.( mi''16) re''8.( fa''16) |
mi''8.( fa''16) mi''8.( re''16) do''8.( mi''16) |
re''8.( mi''16) fad''8.( sol''16) la''8.( fad''16) |
sol''4 re''8.( do''16) si'8.( sol'16) |
<< \origVersion { re''4~ re''2 } \modVersion re''2. >> |
sol''2~ sol''8 fad''16 sol'' |
fad''2\trill r4 |
la'8. si'16 la'8. si'16 la'8 si'16 la' |
do''2 si'4 |
la'2\trill r4 |
la'8.( si'16) la'8.( si'16) la'8.( si'32 la'32) |
do''2. |
si'8.( do''16) si'8.( do''16) si'8.( do''32 si') |
re''8.( mi''16) re''8.( mi''16) re''8.( mi''32
\myfootnote #'NoteHead #'(0 . 2) \markup {
  Manuscrit Toulouse 1750 : \raise #3 \score {
    { \tinyQuote \key sol \major \clef "french" \time 3/4
      re''8 mi'' re'' mi'' re''8 mi''16 fab'' |
      mi''8. fad''16 mi''8. fad''16 mi''8. fad''!32 sol'' |
      fad''4.
    }
    \layout { \quoteLayout }
  }
} fa''?32) |
mi''8.( fa''?16) mi''8.( fa''16) mi''8.( fad''?32 sol'') |
fad''4.\trill mi''8 re''4~ |
re''8 do''16 si' la'4.\trill sol'8 |
sol'2. |
