\clef "vbas-dessus" re''4^\markup\character Chœurs re'' fa'' |
sib' sib' mib'' |
do''\trill do'' fa'' |
re''2\trill sib'4 |
do'' do'' re'' |
sib'4.\trill sib'8 do''4 |
re'' do''4.\trill re''8 |
re''2. |
re''4 re'' mi'' |
fa''2 fa''4 |
\myfootnote #'NoteHead #'(0 . 1) \markup {
  Manuscit : \hspace #2 \raise #3 \score {
    \new ChoirStaff <<
      \new Staff \with { instrumentName = "d. ch." } {
        \tinyQuote \time 3/4 \set autoBeaming = ##f
        \key re \minor \clef "soprano"
        fa''4 mi''4. re''16[ mi''] | fa''2 do''4 |
      } \addlyrics { de voir en -- sem -- ble }
      \new Staff \with { instrumentName = "h-c. ch." } {
        \set autoBeaming = ##f
        \key re \minor \clef "alto"
        sib' sol'4. fa'16[ sol'] | la'2 la'4 |
      } \addlyrics { de voir en -- sem -- ble }
      \new Staff \with { instrumentName = "d." } {
        \key re \minor \clef "french"
        fa''4 mi''4. re''16 mi'' | fa''2 do''4 |
      }
      \new Staff \with { instrumentName = "t." } {
        \key re \minor \clef "mezzosoprano"
        sol' sol'4. fa'16 sol' | la'2 fa'4 |
      }
    >>
    \layout { \quoteLayout indent = 7\mm }
  }
}
fa''4 mi''4.\trill mi''8 %{ re''16[ mi''] %} |
fa''2 do''4 |
fa'' re'' sol'' |
mi'' fa'' re'' |
mi'' dod''4.\trill re''8 |
re''2. |
re''4 sol'' re'' |
mib''2 do''4 |
do'' fa'' do'' |
re''2 sib'4 |
do'' do'' re'' |
mib''4. re''8 do''4 |
sib'4 la'4.\trill sol'8 |
sol'2. |
