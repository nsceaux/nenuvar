\override TextScript #'padding = #1
<<
  \tag #'(dessus1 dessus2 dessus) {
    \clef "dessus" la''4. mi''8 do''4 la'4 |
    fa''4. fa''8 fa''4. sol''8 |
    mi''2 ~ mi''4. mi''8 |
    la''4. la''8 la''4. si''8 |
    sold''2
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    \clef "haute-contre" do''4. do''8 la'4 la'4 |
    re''4. re''8 re''4. mi''8 |
    do''2 ~ do''4. do''8 |
    do''4. re''8 re''4. do''16 re''16 |
    mi''2
  }
>>
<<
  \setMusic #'dessusI {
    si'4^\markup\large Flutes do''4 |
    re''4. re''8 re''4 do''4 |
    si'4 do''4 re''4 do''4 |
    si'2
  }
  \setMusic #'dessusII {
    sold'4^\tag #'(dessus2 haute-contre-dessus2)
    _\markup\large\whiteout Flutes la'4 |
    si'4. si'8 si'4. la'8 |
    sold'4 la'4 si'4 la'4 |
    sold'2
  }
  \tag #'dessus1 \dessusI
  \tag #'dessus2 \dessusII
  \tag #'dessus << \dessusI \\ \dessusII >>
  \tag #'haute-contre { r2 | R1*2 | r2 }
  \tag #'haute-contre-dessus2 { \clef "dessus" \dessusII \clef "haute-contre" }
>>
<<
  \tag #'(dessus1 dessus2 dessus) {
    si'4.^\markup\mod-version\whiteout "[Tous]" mi''8 |
    dod''4. dod''8 re''4 mi''4 |
    fa''4 re''4 la''4. la''8 |
    la''4. sib''8 sol''4.\tr sol''8 |
    sol''4 fa''8\tr mi''8 fa''4. fa''8 |
    fa''4. mi''8 mi''4.\tr re''8 |
    re''2
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    sold'4.-\tag #'haute-contre-dessus2 ^\markup\mod-version "[Tous]" sold'8 |
    la'4. la'8 re''4 dod''4 |
    re''2 mi''4. mi''8 |
    fa''4. re''8 re''4. mi''8 |
    dod''4. dod''8 re''4. re''8 |
    re''4. mi''8 dod''4. re''8 |
    re''2
  }
>>
<<
  \setMusic #'dessusI {
    fa''4.^\markup\mod-version "[Flutes]" fa''8 |
    fa''2 mi''4.\tr mi''8 |
    mi''2 re''4.\tr re''8 |
    re''4 sol''4 do''4 fa''4 |
    re''4 mi''4 re''4.\tr do''8 |
    do''2
  }
  \setMusic #'dessusII {
    la'4^\tag #'(dessus2 haute-contre-dessus2)
    _\markup\mod-version\whiteout "[Flutes]"
    re''4 |
    si'2 do''4. do''8 |
    la'2\tr la'4 si'8 do''8 |
    si'4 mi''4 la'4 re''4 |
    si'4 do''4 si'4.\tr do''8 |
    do''2
  }
  \tag #'dessus1 \dessusI
  \tag #'dessus2 \dessusII
  \tag #'dessus << \dessusI \\ \dessusII >>
  \tag #'haute-contre { r2 | R1*4 | r2 }
  \tag #'haute-contre-dessus2 { \clef "dessus" \dessusII \clef "haute-contre" }
>>
<<
  \tag #'(dessus1 dessus2 dessus) {
    mi''4.^\markup\mod-version\whiteout "[Tous]" mi''8 |
    la''4. sol''8 fad''4. sol''8 |
    red''4 si'4 si''4 sol''4 |
    mi''4 fad''4 fad''4.\tr mi''8 |
    mi''1 |
    mi''1 |
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    do''4.-\tag #'haute-contre-dessus2 ^\markup\mod-version "[Tous]" do''8 |
    do''4. si'8 la'4. sol'8 |
    fad'2 sol'4 sol'4 |
    sol'4 la'4 fad'4 si'4 |
    sold'1 |
    sold'1 |
  }
>>
<<
  \setMusic #'dessusI {
    si'4.^\markup\mod-version "[Flutes]" si'8 mi''4. mi''8 |
    do''4. do''8 fa''4. sol''8 |
    mi''4.\tr mi''8 mi''4 fa''4 |
    sol''4. sol''8 fa''4 mi''4 |
    re''4 mi''4 fa''4 mi''4 |
    re''4 sol''4 fa''4 mi''4 |
    re''2
  }
  \setMusic #'dessusII {
    sold'4.^\tag #'(dessus2 haute-contre-dessus2)
    _\markup\mod-version "[Flutes]"
    sold'8 do''4. do''8 |
    la'4. la'8 la'4. si'8 |
    do''4. do''8 do''4 re''4 |
    mi''4. mi''8 si'4 do''4 |
    si'4 do''4 re''4 do''4 |
    si'4 mi''4 si'4 do''4 |
    si'2
  }
  \tag #'dessus1 \dessusI
  \tag #'dessus2 \dessusII
  \tag #'dessus << \dessusI \\ \dessusII >>
  \tag #'haute-contre { R1*6 | r2 }
  \tag #'haute-contre-dessus2 { \clef "dessus" \dessusII \clef "haute-contre" }
>>
<<
  \tag #'(dessus1 dessus2 dessus) {
    sol''4.^\markup\mod-version\whiteout "[Tous]" sol''8 |
    do''2 fa''4. fa''8 |
    re''4\tr sol''4 do'''4. sib''8 |
    la''8 sol''8 fa''8 mi''8 re''4.\tr do''8 |
    do''2
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    mi''4.-\tag #'haute-contre-dessus2 ^\markup\mod-version "[Tous]" mi''8 |
    la'2 la'4. la'8 |
    si'4 si'4 mi''4. re''8 |
    do''4 do''4 si'4.\tr do''8 |
    do''2
  }
>>
<<
  \setMusic #'dessusI {
    sol''4.^\markup\mod-version "[Flutes]" sol''8 |
    sold''2 sold''4. sold''8 |
    la''2 la''4. la''8 |
    la''4. sol''8 sol''4.\tr sol''8 |
    sol''4. fa''8 fa''4. fa''8 |
    fa''4. mi''8 mi''4. mi''8 |
    mi''2 re''4.\tr re''8 |
    re''2 do''4. do''8 |
    do''4. si'8 si'4.\tr la'8 |
    la'2
  }
  \setMusic #'dessusII {
    mi''4.^\tag #'(dessus2 haute-contre-dessus2)
    _\markup\mod-version\whiteout "[Flutes]"
    mi''8 |
    re''2\tr re''4. re''8 |
    do''2 do''4 do''8 re''8 |
    mi''2 mi''4. mi''8 |
    mi''4. re''8 re''4. re''8 |
    si'2 do''4. do''8 |
    la'4. la'8 si'4. si'8 |
    sold'2 la'4. la'8 |
    la'4. si'8 sold'4. la'8 |
    la'2
  }
  \tag #'dessus1 \dessusI
  \tag #'dessus2 \dessusII
  \tag #'dessus << \dessusI \\ \dessusII >>
  \tag #'haute-contre { r2 | R1*8 | r2 }
  \tag #'haute-contre-dessus2 { \clef "dessus" \dessusII \clef "haute-contre" }
>>
<<
  \tag #'(dessus1 dessus2 dessus) {
    la''4.^\markup\mod-version\whiteout "[Tous]" la''8 |
    la''4. sol''8 sol''4. sol''8 |
    sol''4. fa''8 fa''4. fa''8 |
    fa''4. mi''8 mi''4. mi''8 |
    mi''2 re''4.\tr re''8 |
    re''2 do''4. do''8 |
    do''4. si'8 si'4.\tr la'8 |
    la'1 |
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    do''4-\tag #'haute-contre-dessus2 ^\markup\mod-version "[Tous]"
    do''8 re''8 |
    mi''2 mi''4. mi''8 |
    mi''4. re''8 re''4. re''8 |
    si'2 do''4. do''8 |
    la'4. la'8 si'4. si'8 |
    sold'2 la'4. la'8 |
    la'4. si'8 sold'4. la'8 |
    la'1 |
  }
>>
