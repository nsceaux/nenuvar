<<
  \tag #'(dessus1 dessus2 dessus) {
    \clef "dessus" R2.*53 |
    r4 r re''4^\markup Violons |
    sol''2 sol''4 |
    do''4 do''4 re''4 |
    mi''4 re''4.\tr do''8 |
    do''2 r4 |
    R2.*3 |
    r4 r si'4 |
    mi''2 mi''4 |
    do''4 do''4 do''4 |
    si'4 si'4.\tr la'8 |
    la'2 do''4 |
    re''2 re''4 |
    mi''4. mi''8 fad''4 |
    sol''4 fad''4. sol''8 |
    sol''2 r4 |
    R2.*6 |
    r4 r mi''4 |
    mi''2 la''4 |
    fad''4. re''8\tr do''4 |
    si'4 la'4.\tr re''8 |
    si'2\tr re''4 |
    sol''2 sol''4 |
    do''4 do''4 re''4 |
    mi''4 re''4.\tr do''8 |
    do''2
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    \clef "haute-contre" R2.*53 |
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
    r4 r do''4 |
    do''2 do''4 |
    la'4. si'8 fad'4 |
    sol'8. la'16 la'4.\tr sol'8 |
    sol'2 si'4 |
    si'2 si'4 |
    la'4 la'4 re''4 |
    do''4 si'4.\tr do''8 |
    do''2
  }
>>
<<
  \setMusic #'dessusI {
    sol''4 |
    do'''2 do'''4 |
    la''4\tr la''4 sib''4 |
    do'''4 do'''4 sib''4 |
    la''2
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
    sib''4 la''4. sol''8 |
    sol''2 r4 |
    R2.*3 |
    r4 r re'' |
    sol''2 sol''4 |
    do'' do'' re'' |
    mi'' re''4.\tr do''8 |
    do''2. |
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    la'4 |
    sib'2 sib'4 |
    sib'?4 do''4 do''4 |
    re''4 re''4. re''8 |
    si'2 r4 |
    R2.*3 |
    r4 r si'4 |
    si'2 si'4 |
    la'4 la'4 re''4 |
    do''4 si'4.\tr do''8 |
    do''2. |
  }
>>
