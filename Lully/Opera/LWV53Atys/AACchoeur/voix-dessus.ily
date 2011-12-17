\clef "vbas-dessus" la'4^\markup\character "[Chœur des Heures]" la'4. sib'8 |
la'2.\trill |
% Manuscrit : re''4 re''4. sol''8 |
re''4 re''4 sol'' |
mi''2.\trill |
do''4 do''4. re''8 |
do''2.\trill |
% Manuscrit : do''4 do''4. fa''8 |
\myfootnote #'NoteHead #'(0 . 1)
\markup { Manuscrit : 
  \raise #3 \score {
    \new StaffGroupNoBar <<
      \new Staff \with { instrumentName = "d. ch." } {
        \once \override Score.TimeSignature #'stencil = ##f
        \tinyQuote \set autoBeaming = ##f
        \key re \minor \clef "soprano" \time 3/4
        do''4 do''4. fa''8 | re''2.
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff \with { instrumentName = "h-c. ch." } {
        \set autoBeaming = ##f
        \key re \minor \clef "alto" \time 3/4
        fa'4 fa'4. fa'8 | fa'2. |
      } \addlyrics { ses grands ex -- ploits, }
      \new Staff \with { instrumentName = "b.c." } <<
        { \key re \minor \clef "bass"
          fa2 fa4 | sib2. | }
      >>
    >>
    \layout { \quoteLayout indent = 5\mm}
  }
}
do''4 do'' fa'' |
re''2.\trill |
re''4. re''8 mib'' mib'' |
mib''4 re''\trill re'' |
re''2( do''4)\trill |
re''2. |
la'4 la'4. sib'8 |
la'2.\trill |
re''4 re''4. sol''8 |
mi''2.\trill |
do''4 do''4. re''8 |
do''2.\trill |
do''4 do''4. fa''8 |
re''2.\trill |
re''4. re''8 re''8. mi''16 |
dod''4\trill dod'' re'' |
re''2( dod''4)\trill |
re''4 la'4. la'8 |
si'4 si'\trill si' |
do'' sol'4. sol'8 |
la'4\trill la' la' |
sib'2 re''4 |
do''2\trill fa''4 |
re''\trill sib' do'' |
re'' mib''8[ re''] do''[ sib'] |
la'2\trill re''8 re'' |
re''4. re''8 mib''4 |
re''4( do''2)\trill |
sib'4 re''4. re''8 |
do''4\trill do'' re'' |
% mib''4 mib''4. fa''8 |
\myfootnote #'NoteHead #'(0 . 1)
\markup { Manuscrit : 
  \raise #4 \score {
    { \tinyQuote \set autoBeaming = ##f
      \key re \minor \clef "soprano" \time 3/4
      mib''4 mib''4. fa''8 | re''4
    } \addlyrics { "- stant," cha -- que jour, }
    \layout { \quoteLayout }
  }
}
mib''4 mib''4. mib''8 |
re''4\trill re'' sol'' |
fad''2\trill la'4 |
sib'2 sib'4 |
do''4 do'' do'' |
re'' mib''8[ re''] do''[ sib'] |
% la'2\trill re''8 re'' |
la'2\trill re''8. re''16 |
sib'4\trill sib' do'' |
sib'( la'2)\trill |
sol'2. |
