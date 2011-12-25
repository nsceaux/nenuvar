\clef "haute-contre" sol'2 sol'4 |
la'2 re''4 | % la'4 re''2 |
sol'2 do''4 |
la'4. sol'8 fad'4 |
sol'2^\markup\whiteout "Hautbois" sol'4 |
la'2 re''4 |
sol'2 do''4 | % sol'4 do''2 |
la'4. sol'8 fad'4 |
sol'4^\markup\whiteout "Violons" sol' fa' |
sol' sol'2 |
sol'4 fad'4.( mi'16 fad') |
sol'2 sol'4 |
sol'4^\markup\whiteout "Hautbois" sol' fa' |
sol' sol'2 |
sol'4 fad'4.( mi'16 fad') |
sol'2 sol'4 |
sol' sol'8 la' sib' do'' |
re''4. do''8 sib'4 |
do''4 la'4.( sol'16 la') |
sib'2 sib'4 |
fa'4.^\markup\whiteout "Hautbois" mi'8 fa' sol' |
la'4. sib'8 do''4 |
re'' do''2 |
do''4. sib'8 la'4 |
do''4^\markup\whiteout "Violons" sib'8 la' sol' fa' |
mi'4 la'2 |
fa'4 sol' mi' |
fad'2 fad'4 |
fad'^\markup\whiteout "Hautbois" fad' fad' |
sol'2 re'4 |
si'4^\markup\whiteout "Violons" si' si' |
do''2 do''8 sib' |
lab'4 lab' sol' |
sol'2 sol'4 |
\myfootnote #'NoteHead #'(0 . -2) \markup {
  Manuscrit : \raise #3 \score {
    \new ChoirStaff <<
      \new Staff \with { instrumentName = "h-c. hb." } {
        \tinyQuote \time 3/4
        \key re \minor \clef "soprano"
        sol'4 sol' sol' | fa'2 do'4 |
      }
      \new Staff \with { instrumentName = "t. hb." } {
        \key re \minor \clef "mezzosoprano"
        mib'8 fa' sol' fa' mib' re' | do'4. sib8 la4 |
      }
    >>
    \layout { \quoteLayout indent = 1\cm }
  }
}
% sol'4 sol' sol' | fa'2 do'4 |
mib'8^\markup\whiteout "Hautbois" fa' sol' fa' mib' re' | do'4. sib8 la4 |
la'^\markup\whiteout "Violons" la' sib' |
sib'2 sib'4 |
sib'4 la'4.\trill sib'8 |
sib'2 sib'4 |
sib'8^\markup\whiteout "Hautbois" la' sib' do'' sib' do'' |
la'4\trill la' la' |
\myfootnote #'NoteHead #'(0 . 2) \markup {
  Manuscrit : \raise #3 \score {
    { \tinyQuote \time 3/4
      \key re \minor \clef "soprano"
      sol'8 la' la'4. sol'8 | fad'2. |
    }
    \layout { \quoteLayout }
  }
}
% sol'8 la' la'4. sol'8 | fad'2. |
sol'4 sol' la' | fad'2 fad'4 |
re''4^\markup\whiteout "Violons" re'' si' |
do''2. |
do''8 sib' do'' re'' do'' sib' |
la'2 sib'4 |
sib' do'' la' |
sib'2 sib'4 |
sol'^\markup\whiteout "Hautbois" sol' sol' |
la'2 la'4 |
sol' sol'2 |
fad' fad'4 |
re''4^\markup\whiteout "Violons" re'' si' |
do''2. |
do''8 sib' do'' re'' do'' sib' |
la'2 sib'4 |
sib' do'' la' |
\myfootnote #'NoteHead #'(0 . 2) \markup {
  Manuscrit : \raise #3 \score {
    { \tinyQuote \time 3/4
      \key re \minor \clef "soprano"
      sib'4 do'' la' | sid'2. | \bar "|."
    }
    \layout { \quoteLayout }
  }
}
% si'2. |
sib'2. |
