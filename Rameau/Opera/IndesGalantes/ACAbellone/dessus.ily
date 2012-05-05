\setMusic #'Atrompette {
  r4^\markup\orig-version "Trompettes et violons"
  r8 re''16 re'' re''4. re''16 re'' |
  re''4 fad''8 fad'' re'' re'' la' la' |
  re''4 re''8 mi'' fad''4 fad''8 sol'' |
  la''4 re'''8 re''' re''' re''' la'' la'' |
  fad''4 la''8 la'' fad'' fad'' re'' re'' |
  mi''4 la' mi'' la' |
  mi''4. mi''16 mi'' mi''4. mi''16 mi'' |
  mi''2.\trill r4 |
  R1*3 |
  r4 r8 re''16 re'' re''4. re''16 re'' |
  re''4 fad''8 fad'' re'' re'' la' la' |
  re''4. re''16 re'' re''4. re''16 re'' |
  re''1\trill~ |
  re'' |
  R1 |
  r4 r8 mi''16 mi'' mi''4. mi''16 mi'' |
  mi''4 la''8 la'' la'' la'' mi'' mi'' |
  la''4. la'16 la' la'4. la'16 la' |
  la'2 r |
  R1*3 |
  r4 r8 fad''16 fad'' fad''4. fad''16 fad'' |
  fad''4 la''8 la'' fad'' fad'' re'' re'' |
  la'2 r |
  r4 re''8 re'' sol''2 |
  r4 sol''8 sol'' mi'' mi'' mi'' mi'' |
  la'4 fad''8 fad'' mi''4 la'' |
  fad''4. la''16 la'' la''4. la''16 la'' |
  la''4 re'''8 re''' la'' la'' fad'' fad'' |
  re''4 la''8 la'' fad'' fad'' re'' re'' |
  la'4. re''16 re'' re''4. re''16 re'' |
  re''4. re'16 re' re'4. re'16 re' |
  re'2\fermata r4
}
\setMusic #'Arest {
  R1*21 |
  R1*14 |
  r2 r4
}

\setMusic #'BviolonI {
  fad''4 |
  mi'' mi''8 re'' dod''4 dod''8 si' |
  lad'4\trill dod''8 dod'' fad''2 |
  r4 si'8 si' \tieDashed mi''2~ | \tieSolid
  mi'' mi''4 fad'' |
  \appoggiatura mi''8 re''2 re''4 si' |
  si'2 si'4 lad' |
  si' sol''8 sol'' sol''4 si''8 si'' |
  si''2 si''4 re''' |
  la''2 la''4 sold'' |
  la''2 mi''4 mi'' |
  mi''4.\trill
}
\setMusic #'BviolonII {
  si'4 |
  lad' lad'8 si' fad'4 mi'8 re' |
  dod'4 lad'8 lad' si'2 |
  r4 re'8 re' \tieDashed sol'2~ | \tieSolid
  sol' lad'4 dod'' |
  fad'2 fad'4 fad' |
  sol'2 sol'4 dod' |
  re' si'8 si' si'4 re''8 re'' |
  re''2 re''4 sol'' |
  fad''2 mi''4 re'' |
  dod''2 dod''4 si' |
  dod''4.
}
\setMusic #'Brest {
 r4 |
 R1*10 |
 r4 r8
}

\setMusic #'Ctrompette {
  mi''16 mi'' mi''4. mi''16 mi'' |
  mi''4 la''8 la'' la'' la'' mi'' mi'' |
  la'2 r |
}
\setMusic #'Crest {
  r4 r2 |
  R1*2
}
%%%
<<
  \clef "dessus"
  \tag #'dessus1 {
    \Atrompette
    s4*0^"Violons" \BviolonI
    s4*0^"Trompettes" \Ctrompette
  }
  \tag #'dessus2 {
    \Arest
    s4*0^\markup\whiteout "Violons" \BviolonII
    \Ctrompette
  }
  \tag #'trompette { \Atrompette \Brest \Ctrompette }
>>
