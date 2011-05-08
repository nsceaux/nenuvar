<<
  \setMusic #'Adessus {
    \clef "dessus" sol'8^\markup\orig-version\center-align "tous" |
    do''4. re''8 mi''4. mi''8 |
    fa''2 re''4.\prall re''8 |
    do''4. si'8 la'4 si'8 do'' |
    si'4.\prall la'8 sol'4. sol'8 |
    do''4. re''8 mi''4. mi''8 |
    fa''2 fa''4 sol''8 fa'' |
    mi''4. fa''8 re''4. do''8 |
    << \origVersion { do''2. s4 } \modVersion { do''2. r8 sol'8 } >> |
    do''1 |
  }
  \setMusic #'Ahc {
    \clef "haute-contre" mi'8 |
    sol'4. sol'8 do''4. do''8 |
    re''2 si'4. si'8 |
    la'2 re'4. re'8 |
    re'4. re'8 do'4. re'8 |
    mi'4. sol'8 do''4. do''8 |
    re''4. do''8 si'4 do''8 re'' |
    do''4 si'8 la' sol'4. sol'8 |
    << \origVersion { sol'2. s4 } \modVersion { sol'2. r8 mi' } >>|
    sol'1 |
  }
  \setMusic #'BdessusI {
    s4*0^\markup\orig-version\general-align #Y #DOWN {
      \musicglyph #"scripts.segno" violon et flûte }
    _\markup\orig-version "reprise"
    ^\markup\mod-version\whiteout "violon et flûte"
    R1*2 |
    re''2 si'4. si'8 |
    do''1 |
    r4 r8 do'' fa''4. mi''8 |
    re''4 r r2 |
    r4 r8 sol'' fa''4.\prall mi''8 |
    re''4. do''8 si'4. do''8 |
    re''2. r8 sol' |
    do''4. re''8 mi''4. mi''8 |
    fa''2 re''4. re''8 |
    do''4. si'8 la'4 si'8 do'' |
    si'4.\prall la'8 sol'4. sol'8 |
    do''4. re''8 mi''4. mi''8 |
    fa''2 fa''4 sol''8 fa'' |
    mi''4. fa''8 re''4.\prall do''8 |
    do''1 |
  }
  \setMusic #'BdessusII {
    re''2^\markup\orig-version\whiteout \general-align #Y #DOWN {
      \musicglyph #"scripts.segno" violon et flûte }
    _\markup\orig-version "reprise"
    ^\markup\mod-version\whiteout "violon et flûte" si'4. si'8 |
    do''1 |
    fa'2 re'4. re'8 |
    mi'4. sol'8 do''4. si'8 |
    la'4. la'8 re''4. do''8 |
    si'4. sol''8 fa''4.\prall mi''8 |
    re''4. mi''8 re''4.\prall do''8 |
    si'4. do''8 re''4. do''8 |
    si'2. r8 si' |
    la'4. si'8 do''4. sol'8 |
    la'2 si'4. si'8 |
    la'1 |
    sol'4. fad'8 sol'4. sol'8 |
    la'4. si'8 do''4. do''8 |
    re''4. do''8 si'4 do''8 re'' |
    do''4 re''8 do'' si'4. do''8 |
    do''1 |
  }
  \setMusic #'Bhc { R1*17 }
  \setMusic #'Cdessus {
    re''2_\markup\orig-version "tous"
    ^\markup\mod-version "tous" si'4. si'8 |
    do''1 |
    re''2 si'4. si'8 |
    do''1 |
    r4 r8 do'' fa''4. mi''8 |
    re''4. sol''8 fa''4.\prall mi''8 |
    re''4. mi''8 fa''4. mi''8 |
    re''4. do''8 si'4. do''8 |
    re''2. r8 sol' |
    do''4. re''8 mi''4. mi''8 |
    fa''2 re''4. re''8 |
    do''4.\prall si'8 la'4 si'8 do'' |
    si'4. la'8 sol'4. sol'8 |
    do''4. re''8 mi''4. mi''8 |
    fa''2 fa''4 sol''8 fa'' |
    mi''4. fa''8 re''4.\prall do''8 |
    do''1 |
  }
  \setMusic #'Chc {
    R1 |
    sol'4. sol'8 la'2~ |
    la' sol'4. sol'8 |
    sol'4. sol'8 do''4. si'8 |
    la'4. la'8 re''4. do''8 |
    si'4. do''8 re''4. do''8 |
    si'4. do''8 re''4. do''8 |
    si'4. do''8 re''2 |
    sol'4. mi'8 fa'4. sol'8 |
    mi'4. sol'8 do''4. do''8 |
    re''4. do''8 si'4. la'8 |
    sol'4. sol'8 fa'2 |
    fa'4. fa'8 mi'4. fa'8 |
    sol'4. sol'8 do''4. do''8 |
    re''4. do''8 si'4 do''8 re'' |
    do''4 si'8 la' sol'4. sol'8 |
    sol'1 |
  }
  \tag #'dessus1 { \Adessus \BdessusI \Cdessus }
  \tag #'dessus2 { \Adessus \BdessusII \Cdessus }
  \tag #'haute-contre { \Ahc \Bhc \Chc }
  \tag #'haute-contre-dessus2 {
    \set Staff . explicitClefVisibility = ##(#f #t #t)
    \Ahc
    \fullClef \clef "dessus" \BdessusII
    \fullClef \clef "haute-contre" \Chc
  }
>>