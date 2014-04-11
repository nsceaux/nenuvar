<<
  \tag #'(dessus1 dessus2 dessus) {
    \clef "dessus" r4 r r8 sol'8 |
    do''4 do''4 do''8 re''8 |
    mi''2 mi''4 |
    do''4. do''8 do''8 la'8 |
    re''2 si'4\tr |
    sol''4 sol''4 mi''4 |
    do''4 fa''4. fa''8 |
    mi''4 re''4.\tr do''8 |
    do''2 r4 |
    R2.*73 |
    r4 sol'4 sol'4 |
    do''4 do''4 do''4 |
    re''2 re''4 |
    mi''4. mi''8 re''8 do''8 |
    sol''2 sol''4 |
    r4 si'4 si'4 |
    mi''4 mi''4 mi''4 |
    dod''2 la'4 |
    re''4. re''8 re''8 mi''8 |
    fa''2. |
    re''4 re''4 re''4 |
    re''2 dod''4 |
    re''2. |
    r4 sol''4 sol''4 |
    sol''4 sol''4 sol''4 |
    sol''2 sol''4 |
    r4 sol'4 sol'4 |
    sol'4 sol'4 sol'4 |
    sol'2. |
    do''4 do''4 do''4 |
    do''2 do''4 |
    do''2. |
    r4 fa''4 fa''4 |
    fa''2 fa''4 |
    mi''4 re''4. do''8 |
    do''2 r4 |
    R2.*3 |
    r4 r re''4 |
    si'2 si'4 |
    mi''4. mi''8 fad''4 |
    sol''4 fad''4. sol''8 |
    sol''2 r4 |
    R2.*3 |
    r4 r re''4 |
    sol''2 sol''4 |
    do''4 do''4 re''4 |
    mi''4 re''4. do''8 |
    do''2 r4 |
    R2.*3 |
    r4 r si'4 |
    mi''2 mi''4 |
    do''4 do''4 do''4 |
    si'4 si'4. la'8 |
    la'2 do''4 |
    re''2 re''4 |
    mi''4. mi''8 fad''4 |
    sol''4 fad''4. sol''8 |
    sol''2 r4 |
    R2.*6 |
    r4 r mi''4 |
    la'2 si'4 |
    do''4 do''4 do''4 |
    re''4 si'4.\tr do''8 |
    do''2
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    \clef "haute-contre" r4 r r8 sol'8 |
    la'2 sol'8 fa'8 |
    mi'2 mi'8 fa'8 |
    sol'2 fa'4 |
    fa'2 re'4 |
    mi'4 sol'4 sol'4 |
    la'4 si'4. si'8 |
    do''4 si'4.\tr do''8 |
    do''2 r4 |
    R2.*73 |
    r4 sol'4 \footnoteHere #'(0 . 0) \markup\wordwrap {
      Source : la deuxième noire imprimée est un \italic fa
      corrigé de façon manuscrite en \italic sol.
    } sol'4 |
    sol'4 fad'4 fad'4 |
    sol'2 sol'4 |
    sol'4. sol'8 si'8 do''8 |
    re''2 re''4 |
    r4 sol'4 sol'4 |
    sol'4 sol'4 sol'4 |
    mi'2 mi'4 |
    fa'4. re'8 fa'8 sol'8 |
    la'2. |
    sib'4 fa'4 sol'4 |
    mi'2 mi'4 |
    fa'2. |
    r4 sol'4 sol'4 |
    sol'4 do''4 si'4 |
    do''2 do''4 |
    r4 mi'4 mi'4 |
    mi'4 mi'4 re'4 |
    mi'2. |
    fa'4 fa'4 fa'4 |
    sol'2 sol'4 |
    la'2. |
    r4 la'4 la'4 |
    si'2 si'4 |
    do''4 si'4.\tr do''8 |
    do''2 r4 |
    R2.*3 |
    r4 r fad'4 |
    sol'2 sol'4 |
    sol'4. sol'8 do''4 |
    si'8 do''8 re''4. re''8 |
    si'2 r4 |
    R2.*3 |
    r4 r si'4 |
    si'2 si'4 |
    la'4 la'4 re''4 |
    do''4 si'4.\tr do''8 |
    do''2 r4 |
    R2.*3 |
    r4 r sold'4 |
    la'2 la'4 |
    la'4 la'4 la'4 |
    la'4 sold'4. la'8 |
    la'2 la'4 |
    la'2 sol'4 |
    mi'4. sol'8 la'4 |
    si'8 do''8 re''4. re''8 |
    si'2\tr r4 |
    R2.*6 |
    r4 r sol'4 |
    fa'2 fa'4 |
    mi'4 mi'4 mi'4 |
    fa'4 re'4.\tr do'8 |
    do'2
  }
>>
<<
  \setMusic #'dessusI {
    sol''4 |
    do'''2 do'''4 |
    la''4\tr la''4 sib''4 |
    do'''4 do'''4 sib''4 |
    la''2\tr
  }
  \setMusic #'dessusII {
    mi''4 |
    la''2 la''4 |
    fad''4 fad''4 sol''4 |
    la''4 la''4 sol''4 |
    fad''2
  }
  \tag #'dessus1 \dessusI
  \tag #'dessus2 \dessusII
  \tag #'haute-contre-dessus2 {
    \forcedClef "dessus" \dessusII \forcedClef "haute-contre"
  }
  \tag #'dessus << \dessusI \\ \dessusII >>
  \tag #'haute-contre { r4 R2.*3 r4 r }
>>
<<
  \tag #'(dessus1 dessus2 dessus) {
    re''4 |
    sib''2 sib''4 |
    sol''4. sol''8 la''4 |
    sib''4 la''4.\tr sol''8 |
    sol''2 r4 |
    R2.*3 |
    r4 r re''4 |
    sol''2 sol''4 |
    do''4 do''4 re''4 |
    mi''4 re''4.\tr do''8 |
    do''2. |
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    la'4 |
    sib'2 sib'4 |
    sib'4 do''4 do''4 |
    re''4 re''4. re''8 |
    si'2\tr r4 |
    R2.*3 |
    r4 r si'4 |
    si'2 si'4 |
    la'4 la'4 re''4 |
    do''4 si'4.\tr do''8 |
    do''2. |
}
>>
