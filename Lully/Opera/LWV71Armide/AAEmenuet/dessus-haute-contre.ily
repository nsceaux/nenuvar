<<
  \setMusic #'dessusI {
    \clef "dessus" do''4.^\markup\large Flutes re''8 mi''4  |
    do''4 fa''2  |
    mi''4 la''4 sol''4  |
    fa''2\tr mi''4  |
    do''4 re''4.\tr do''16 re''16  |
    mi''8 re''8 mi''8 fa''8 mi''4  |
  }
  \setMusic #'dessusII {
    \clef "dessus" la'4.-\tag #'(dessus2 haute-contre-dessus2)
    ^\markup\large Flutes si'8 do''4 |
    la'4 si'2\tr |
    do''4 do''8 re''8 mi''4 |
    la'4. si'8 do''4 |
    la'4 si'2 |
    sold'8 fad'8 sold'8 la'8 sold'4 |
  }
  \tag #'dessus1 \dessusI
  \tag #'dessus2 \dessusII
  \tag #'dessus << \dessusI \\ \dessusII >>
  \tag #'haute-contre { \clef "haute-contre" R2.*6 }
  \tag #'haute-contre-dessus2 { \clef "dessus" \dessusII \clef "haute-contre" }
>>
<<
  \tag #'(dessus1 dessus2 dessus) {
    do''4.^\markup\mod-version\whiteout "[Tous]" re''8 mi''4  |
    do''4 fa''2  |
    mi''4 la''4 sol''4 |
    fa''2\tr mi''4 |
    do''4 re''4.\tr do''16 re''16 |
    mi''2. |
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    la'2-\tag #'haute-contre-dessus2
    ^\markup\mod-version\whiteout "[Tous]" sol'4 |
    la'4 si'2\tr |
    do''4 do''8 re''8 mi''4 |
    la'4. si'8 do''4 |
    la'4 la'2 |
    sold'2. |
  }
>>
<<
  \setMusic #'dessusI {
    mi''4.^\markup\mod-version\whiteout "[Flutes]" mi''8 fa''4 |
    sol''4 sol''2 |
    fa''4 re''4 si'4 |
    mi''4. mi''8 re''4 |
    do''4 si'4.\tr la'8 |
    la'2. |
  }
  \setMusic #'dessusII {
    do''4.-\tag #'(dessus2 haute-contre-dessus2)
    ^\markup\mod-version "[Flutes]" do''8 re''4 |
    mi''4 mi''2 |
    la'4 si'4 sold'4 |
    do''4. do''8 sold'4 |
    la'4 sold'4. la'8 |
    la'2. |
  }
  \tag #'dessus1 \dessusI
  \tag #'dessus2 \dessusII
  \tag #'dessus << \dessusI \\ \dessusII >>
  \tag #'haute-contre { R2.*6 }
  \tag #'haute-contre-dessus2 { \clef "dessus" \dessusII \clef "haute-contre" }
>>
<<
  \tag #'(dessus1 dessus2 dessus) {
    mi''4.^\markup\mod-version\whiteout "[Tous]" mi''8 fa''4 |
    sol''4 sol''2 |
    fa''4 re''4 si'4 |
    mi''4. mi''8 re''4 |
    do''4 si'4.\tr la'8 |
    la'2. |
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    do''4.-\tag #'haute-contre-dessus2
    ^\markup\mod-version\whiteout "[Tous]" do''8 re''4 |
    mi''4 dod''2 |
    re''4 fad'4 sold'4 |
    la'4. la'8 sold'4 |
    la'4 sold'4. la'8 |
    la'2. |
  }
>>
