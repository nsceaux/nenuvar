\clef "dessus"
\vB <>^\markup\whiteout "Tous"
\vA R1 \vB r4 |
R1*3 |
r2 r4 la'8 si' |
do''4 do'' re' si' |
do' \vA la'2 \vB << \origVersion { la'4~ la' } \modVersion la'2 >> si'8 do'' |
re''4 si do'8 \vA { fa'' mi'' re'' } \vB { la'' sol'' fa'' } |
dod''4 la''8 sol'' fa'' mi'' re'' dod'' |
re''4 la' sib' do''8 sib' |
\vA { la'4 re''8 do'' sib' la' sol' fa' }
\vB {
  la'4 do''8 sib'
  \myfootnote #'NoteHead #'(0 . 4) \markup {
    Toulouse 1750 : \raise #3 \score {
      { \tinyQuote \key re \minor \time 2/2 \clef "french"
        la'4 do''8 sib' la'8 sol' fa' mi' | re'4 re''2 dod''4 | }
      \layout { \quoteLayout }
    }
  } la'4 sol'8 fa' |
}
mi'4 re''2 dod''4-\vA\trill |
re''2 r4 fa'' |
mi'' fa''8 mi'' re''4\trill dod''8 re'' |
mi''2 la''~ |
la''2. sold''4~ |
sold'' la''2 mi''4 |
fa'' re''2 \vB\once\tieDashed mi''4~ |
mi''8 re'' dod'' si' dod'' si' la'4 |
r4 re''8 re'' do''4 la'-\vA\trill |
sib'8 la'-\vA\trill sol' fad' sol'4 r |
r do''8 do'' sib'4 sol'-\vA\trill |
la'8 sol' fa'-\vA\trill mi' fa'4 la'' |
sol'' la''8 sol'' fa''4-\vA\trill mi''8 fa'' |
\vA {
  mi''2 re''4 mi''8 fa'' |
  do''4 re''8 do'' sib'4\trill la'8 sib' |
  la'2. re''8 do'' |
  si'4 si' si' dod''8 re'' |
  dod''2 r4 do''8 re'' |
  mi''4 re''8 mi'' fa''4 mi''8\trill re'' |
  mi'' fa'' mi'' re'' do''4 si'8 la' |
  la'2. sold'4\trill |
  la'4 la''8 sol'' fa'' mi'' re''\trill dod'' |
  re''4 la' sib' do''8 sib' |
  la'4 re''8 do'' sib' la' sol' fa' |
  sib'2 la'4 dod''\trill |
  re'' la' la''2~ |
  la''4 sol''8 fa'' mi'' re'' dod'' re'' |
  mi''4 la' sol' mi' |
  fa' re'' \footnoteHere\markup {
    Source : \raise #4 \score {
      { \tinyQuote \key re \minor \time 2/2 \clef "french"
        fa'4 re'' do' dod''\trill }
      \layout { \quoteLayout }
    }
  } la dod''\trill |
}
\vB {
  << \origVersion { mi''2~ mi''4 } \modVersion mi''2. >> fa''8 mi'' |
  re''2~ re''8 fa'' mi'' re'' |
  dod'' re'' mi'' re'' dod'' si'? la' sol' |
  fa'4 re'' mi' dod''\trill |
}
re''4 \vA do''!8 \vB do''8 sib' la' sol' fa' mi' |
re'4 r r2 |
