<<
  \tag #'(dessus1 dessus2) {
    \clef "dessus" mi''2 mi''8 mi'' |
    re''4.\tr re''8 re'' mi'' |
    fa''2 fa''8 fa'' |
    mi''4\tr mi'' fa'' |
    re'' re'' re'' |
    mi'' dod''4. re''8 |
    re''4
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    \clef "haute-contre" do''2 do''8 do'' |
    si'4. si'8 si' dod'' |
    re''2 re''8 re'' |
    do''4 do'' do'' |
    sib' sib' sib' |
    \myfootnote #'NoteHead #'(0 . 2) \markup\column {
      \line {
        Ballard 1683 : \raise #2 \score {
          { \tinyQuote \clef "soprano" \key do \major \time 3/4
            la'4 la'4. la'8 | }
          \layout { \quoteLayout }
        }
        Manuscrit : \raise #2.5 \score {
          { \tinyQuote \clef "soprano" \key do \major \time 3/4
            sib'4 la'4. la'8 | }
          \layout { \quoteLayout }
        }
      }
      \wordwrap {
        La version du manuscrit est retenue dans cette édition
        (unisson avec la taille chantante).
      }
    } sib'4 la'4. la'8 |
    la'4
  }
>>
<<
  \tag #'dessus1 {
    fa''8^\markup\column\whiteout { "Premier dessus" "de hautbois" } sol'' fa'' mi'' |
    re''2\tr mi''8 fa'' |
    sol'' la'' sol'' fa'' mi'' re'' |
    do''2 re''8 mi'' |
    fa'' sol'' fa'' mi'' re'' do'' |
    si' do'' si'4.\tr la'8 |
  }
  \tag #'(dessus2 haute-contre-dessus2) {
    \tag #'haute-contre-dessus2 \clef "dessus"
    re''8^\markup\column\whiteout { "Second dessus" "de hautbois" } mi'' re'' do'' |
    si'2\tr do''8 re'' |
    mi'' fa'' mi'' re'' do'' si' |
    la'2 si'8 do'' |
    re'' mi'' re'' do'' si' la' |
    sold' la' sold'4.\tr la'8 |
    \tag #'haute-contre-dessus2 \clef "haute-contre"
  }
  \tag #'haute-contre { r4 r | R2.*5 | }
>>
<<
  \tag #'(dessus1 dessus2) {
    la'2 do''8 do'' |
    re''4. re''8 re'' re'' |
    mi''2 mi''8 re'' |
    do''4 mi'' mi'' |
    re'' do'' si' |
    la' re'' si' |
    do'' la'4. sol'8 |
    sol'4
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    la'2 la'8 la' |
    sol'4. sol'8 sol' sol' |
    sol'2 sol'8 sol' |
    la'4 la' la' |
    la' la' sol' |
    fad' fad' sol' |
    la' fad'4. sol'8 |
    sol'4
  }
>>
<<
  \tag #'dessus1 {
    re''8 mi'' re'' mi'' |
    fa''4 fa''4. fa''8 |
    mi''4 mi''8 re'' mi'' fa'' |
    sol'' fa'' sol'' la'' sib'' sol'' |
    la'' sib'' la'' sol'' fa'' mi'' |
    re''2\tr re''8 mi'' |
    fa''4. sol''8 mi''8. fa''16 |
    fa''8.\tr mi''16 re''4.\tr do''8 |
  }
  \tag #'(dessus2 haute-contre-dessus2) {
    \tag #'haute-contre-dessus2 \clef "dessus"
    si'8 do'' si' dod'' |
    re''4 la'8 sol' la' si' |
    do''4 do''8 si' do'' re'' |
    mi'' re'' mi'' fa'' sol'' mi'' |
    fa'' sol'' fa'' mi'' re'' do'' |
    si'2 si'8 do'' |
    re''4. si'8 do''8. re''16 |
    re''8.\tr do''16 si'4.\tr do''8 |
    \tag #'haute-contre-dessus2 \clef "haute-contre"
  }
  \tag #'haute-contre { r4 r | R2.*7 | }
>>
<<
  \tag #'(dessus1 dessus2) {
    do''2 sib'16( la') sib'8 |
    la'4.\tr la'8 si' do'' |
    si'2\tr re''8 re'' |
    sol''4 sol'' sol'' |
    mi''\tr mi'' mi'' |
    fa'' re''4.\tr do''8 |
    do''4
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    sol'2 sol'8 sol' |
    fa'2 fa'8 sol' |
    sol'2 si'8 si' |
    mi''4 mi'' mi'' |
    do'' do'' do'' |
    re'' si'4. do''8 |
    do''4
  }
>>
<<
  \tag #'dessus1 {
    sol''8 la'' sol'' fa'' |
    mi'' fa'' mi'' re'' do'' si' |
    la'2 si'8 do'' re'' mi'' re'' do'' si'8. do''16 |
    do''8.\tr si'16 la'4.\tr sol'8 |
    sol'4 re''8 mi'' re'' mi'' |
    fa''4 fa''4. fa''8 |
    mi''4 mi''8 re'' mi'' fa'' |
    sol'' fa'' sol'' la'' sib'' sol'' |
    la'' sib'' la'' sol'' fa'' mi'' |
    re''2\tr re''8 mi'' |
    fa''4. sol''8 mi''8. fa''16 |
    fa''8.\tr mi''16 re''4.\tr do''8 |
  }
  \tag #'(dessus2 haute-contre-dessus2) {
    \tag #'haute-contre-dessus2 \clef "dessus"
    mi''8 fa'' mi'' re'' |
    do'' re'' do'' si' la' sol' |
    fad'2 sol'8 la' |
    si' do'' si' la' sol'8. la'16 |
    la'8.\tr sol'16 fad'4. sol'8 |
    sol'4 si'8 do'' si' dod'' |
    re''4 la'8 sol' la' si' |
    do''4 do''8 si' do'' re'' |
    mi'' re'' mi'' fa'' sol'' mi'' |
    fa'' sol'' fa'' mi'' re'' do'' |
    si'2 si'8 do'' |
    re''4. si'8 do''8. re''16 |
    re''8. do''16 si'4.\tr do''8 |
    \tag #'haute-contre-dessus2 \clef "haute-contre"
  }
  \tag #'haute-contre { r4 r | R2.*12 | }
>>
<<
  \tag #'(dessus1 dessus2) {
    do''2 sib'16 la' sib'8 |
    la'4.\tr la'8 si' do'' |
    si'2 re''8 re'' |
    sol''4 sol'' sol'' |
    mi''\tr mi'' mi'' |
    fa'' re''4.\tr do''8 |
    do''2. |
  }
  \tag #'(haute-contre haute-contre-dessus2) {
    sol'2 sol'8 sol' |
    fa'2 fa'8 sol' |
    sol'2 si'8 si' |
    mi''4 mi'' mi'' |
    do'' do'' do'' |
    re'' si'4.\tr do''8 |
    do''2. |
  }
>>
