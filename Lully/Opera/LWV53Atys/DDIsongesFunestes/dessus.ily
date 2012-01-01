\clef "dessus" sib'4 sib'8 do'' re''4 sib' fa''4. sib''8 |
la''4.\trill sol''8 fa''4 re'' sol''8 fa'' mib'' re'' |
mib''4. re''8 do''4 re'' sib'4. do''8 |
la'2.\trill r8 do'' fa''4. fa''8 |
re''2.\trill r8 re'' sol''4. sol''8 |
mi''8\trill mi'' fa'' sol'' la''4. la''8 fa''4. fa''8 |
sib''2. r8 la'' la''2~ |
\myfootnote #'NoteHead #'(0 . 1) \markup {
  Manuscrit : \raise #3 \score {
    { \tinyQuote \time 3/2 \key re \minor \clef "french"
      sib''2. r8 sib'' la''2 | r4 r8 sol''8 sol''2. r8 la''
    }
    \layout { \quoteLayout }
  }
}
la''4. sol''8 sol''2. r8 la'' |
fa''2. r8 sol'' sol''4.\trill fa''8 |
fa''1. |
fa'' |
do''4 do''8 re'' mib''4 mib''8 fa'' sol''4 fa''8 mib'' |
re''4.\trill re''8 sol''4. la''8 la''4.\trill sol''8 |
fad''4.\trill re''16 re'' re''4 re'' la' re'' |
si'4.\trill sol''16 sol'' sol''4 sol'' re'' sol'' |
mi''4.\trill do''16 do'' do''4 do'' sol' do'' |
la'4.\trill fa''16 fa'' fa''4 fa'' do'' fa'' |
re''4.\trill sib''16 sib'' sib''4 sib'' fa'' sib'' |
sol'' sol''8 fa'' mib''4 mib''8 re'' do''4 do''8 sib' |
la'2\trill fa''4 fa''8 mib'' re''4 re''8 do'' |
sib'4 sib'8 la' sol'2\trill mib''4 mib''8 re'' |
do''2\trill fa''4 fa''8 mib'' re''2\trill |
sib''4 sib''8 fa'' sol'' fa'' mib'' re'' do''4.\trill sib'8 |
\myfootnote #'NoteHead #'(0 . -1.5) \markup\column {
  \wordwrap {
    La reprise et les mesures de première et seconde fois ne sont pas
    explicitées sur Ballard 1689 :
  }
  \score {
    \new ChoirStaff <<
      \new Staff {
        \tinyQuote \key sib \major \time 3/2
        \clef "french" sib'1. R \bar "|."
      }
      \new Staff {
        \key sib \major \clef "soprano" sib'1. R
      }
      \new Staff {
        \key sib \major \clef "mezzosoprano" re'1. R
      }
      \new Staff {
        \key sib \major \clef "alto" fa1. R
      }
      \new Staff {
        \key sib \major \clef "bass"
        sib,2. sib,8 do re4 re8 sib,8 | sib,1. |
      }
    >>
    \layout { \quoteLayout indent = 3\mm }
  }
}
sib'1. |
sib'1. |
