\modVersion <>^"sourdines"
<<
  \tag #'(dessus dessus1 dessus2 orig1) {
    \clef "dessus"
    R1 |
    re''1 |
    r4 mi'' fad''2~ |
    fad''4 mi'' re''2 |
    mi''1~ |
    mi'' |
    r4 re''2 re''4 |
    fad'4. fad'8 fad'4 fad' |
    sol'2 sol' |
    la'2. la'4 |
    si' dod'' re'' si' |
    dod''2 re''~ |
    re''2. dod''4 |
    re''1 |
    R1 |
    r4 la'\fort re'' mi'' |
    fad'' mi'' re'' dod'' |
    re'' re'' dod'' re'' |
    si'8 dod'' re'' mi'' la' si' dod'' re'' |
    si'4 fad''8 fad'' mi''4 mi''8 mi'' |
    fad''4 la'8 la' re''4 mi'' |
    fad'' mi''8 mi'' re''4 dod'' |
    re'' re''8 re'' dod''4 re'' |
    si'8 dod'' re'' mi'' la' si' dod'' re'' |
    si'4 fad''8 fad'' mi''4 mi''8 mi'' |
    fad''4 re'' la' re'' |
    re'' mi''8 re'' dod''4.\prall si'8 |
    la'2. la'4 |
    si'4. si'8 si'4 dod''8 re'' |
    si'2\prall la'4. la'8 |
    sol'4. sol'8 sol'4 la'8 si' |
    la'4. la'8 la'4 la' |
    si' si' si' re''8 si' |
    re''4 re'' dod'' dod'' |
    re'' fad'' si' re''8 re'' |
    re''2. dod''4 |
    re''2. re''4 |
    re''4 mi''8 re'' dod''4.\prall si'8 |
    la'2. la'4 |
    si'4. si'8 si'4 dod''8 re'' |
    si'2\prall la'4. la'8 |
    sol'4. sol'8 sol'4 la'8 si' |
    la'4.\prall la'8 la'4. la''8 |
    sol''4. sol''8 sol''4 la''8 si'' |
    la''4.\prall la''8 la''4. la''8 |
    fad'' sol'' la''4 sol''4.\prall fad''8 |
    mi''2\prall re'' | \allowPageTurn
  }
  \tag #'(haute-contre orig2) {
    \clef "haute-contre" re''4 re'' fad' sol' |
    la'4. la'8 la'4 si' |
    dod''4. dod''8 dod''4 dod'' |
    re'' dod'' si'2~ |
    si' la' |
    la' la'~ |
    la'4 la' la' la' |
    la'1 |
    re'2 re'4 mi' |
    fad'2 fad' |
    sol'1~ |
    sol'4 sol' fad' fad' |
    mi'2. fad'8 sol' |
    fad'1 |
    R1 |
    r4 <>\fort fad' si' dod'' |
    re'' dod'' re'' mi'' |
    la' la' la'2~ |
    la'4 la'8 sol' fad'4 sol'8 la' |
    sol'4 la'8 si' la'4 si'8 la' |
    la'4 fad'8 fad' si'4 dod'' |
    re'' dod''8 dod'' re''4 mi'' |
    la' la' la'2~ |
    la'4 la'8 sol' fad' fad' sol' la' |
    sol' sol' la' si' la'4 si'8 la' |
    la'4 la' fad' la' |
    si' si' la'4. sol'8 |
    fad'4 fad'8 sol' fad'4 fad' |
    fad'4. fad'8 si'4 la'8 si' |
    sold'2 la'4. fad'8 |
    re'4. re'8 re'4 re'8 mi' |
    fad'4. fad'8 fad'4 fad' |
    sol' sol' sol' la'8 si' |
    la'4 la' la' la' |
    fad' la' sol' la'8 la' |
    la'1 |
    la'2. la'4 |
    si'4 si' la'4. sol'8 |
    fad'4 fad'8 sol' fad'4 fad' |
    fad'4. fad'8 si'4 la'8 si' |
    sold'2 la'4. fad'8 |
    re'4. re'8 re'4 re'8 mi' |
    fad'4. fad'8 fad'4. re''8 |
    si'4. si'8 si'4 re''8 si' |
    re''4. re''8 mi''4. mi''8 |
    re''4 re''8 dod'' si'4 dod''8 re'' |
    dod''2\prall re'' |
  }
>>
\tag #'(orig1 orig2) { \forceFullClef\clef "dessus" }
<<
  \tag #'(dessus dessus1 dessus2 orig1 orig2) {
    \allowPageTurn R1*6 | r2 s | s1*3 | s2 r2 | R1*5 |
    \allowPageTurn r2 s | s1*3 |
    s2 r | R1 | r2 s | s1*2 | s2. r4 |
  }
  \tag #'(dessus dessus1 orig1) \new Voice {
    \tag #'dessus \voiceOne
    <>^\markup { \concat { P \super r } vi[ol]on seul }
    s1*6 |
    s2 <>_\markup\whiteout "vi[ol]ons seuls"
    mi''4 fad'' |
    sol'' mi'' fad'' sol'' |
    la''2 sol''4 fad'' |
    fad''2 mi''4.\prall re''8 |
    re''2 s |
    s1*5 |
    s2 <>_\markup\whiteout "vi[ol]ons seuls" si'4 dod'' |
    re'' si' dod'' re'' |
    mi''2 re''4 dod'' |
    dod''2 si'4.\prall la'8 |
    la'2 s |
    s1 |
    s2 <>_\markup\whiteout "vi[ol]ons" fad''4 fad''8 sol'' |
    la''4 sol''8 fad'' mi''4 mi''8 fad'' |
    sol''4 fad'' mi'' fad''8 sol'' |
    fad''2. s4 |
  }
  \tag #'(dessus dessus2 orig2) \new Voice {
    \tag #'dessus \voiceTwo
    \tag #'(dessus2 orig2) \once\override TextScript.direction = #UP
    <>-\markup\whiteout { \concat { S \super d } vi[ol]on seul }
    s1*6 |
    s2
    dod''4 red'' |
    mi'' dod'' re'' mi'' |
    fad'' si' dod'' re'' |
    re''2 dod''4. re''8 |
    re''2 s |
    s1*5 |
    s2 sold'4 lad' |
    si' sold' la' si' |
    dod'' fad' sold' la' |
    la'2 sold'4. la'8 |
    la'2 s |
    s1 |
    s2 re''4 re''8 mi'' |
    fad''4 mi''8 re'' dod''4 dod''8 re'' |
    mi''4 re'' re''4. dod''8 |
    re''2. s4 |
  }
  \tag #'haute-contre { R1*26 \allowPageTurn }
>>
<<
  \tag #'orig2 { s1*6 \fullClef \clef "haute-contre" }
  { R1*10 \allowPageTurn }
>>
r4 r <<
  \tag #'(dessus dessus1 dessus2 orig1) {
    <>^\markup\whiteout "tous" fad''4 |
    mi'' mi'' fad'' |
    sol'' sol'' fad'' |
    mi'' mi'' la'' |
    fad''4. mi''8 re'' fad'' |
    mi''2 dod''4 |
    re'' la' si' |
    do'' do'' re'' |
    mi'' la' re'' |
    si'2 si'4 |
    R2. |
    mi''4. mi''8 fad''4 |
    red'' red'' red'' |
    red''4. dod''8 red''4 |
    mi'' mi'' red'' |
    mi''2 mi''4 |
    mi'' mi'' mi'' |
    fad'' fad'' mi'' |
    fad''4. fad''8 mi''4 |
    re''4. dod''8 re'' mi'' |
    dod'' re'' mi'' fad'' sol'' la'' |
    fad''4 la''4. la''8 |
    la''2 sol''4 |
    fad''2 fad''4 |
    mi'' re''4. mi''8 |
    dod''4 dod'' re''~ |
    re''2 dod''4 |
    re'' do''4. re''8 |
    si'4 si' mi'' |
    dod'' la' la'' |
    sol''8\prall fad'' mi''4.\prall re''8 |
    re''2. |
  }
  \tag #'(haute-contre orig2) {
    <>^\markup\whiteout "tous" re''4 |
    dod'' dod'' red'' |
    mi'' mi'' re'' |
    re''2 dod''4 |
    re'' la'4. si'8 |
    dod''2 la'4 |
    la' fad' sold' |
    la' la' sol' |
    sol'2 fad'4 |
    sol'2 sol'4 |
    sol'4. sol'8 sol'4 |
    do''4. do''8 do''4 |
    si' si' si' |
    si'4. la'8 la'4 |
    si' si'2 |
    si'2 si'4 |
    dod'' dod'' dod'' |
    re''4 re'' mi'' |
    re''4. la'8 dod''4 |
    fad' si'2 |
    mi'4. la'8 si' dod'' |
    re''4 re''4. re''8 |
    re''4 mi''2 |
    re'' si'4~ |
    si' si'4. si'8 |
    la'2 la'4 |
    la'2. la'~ |
    la'4 sol' sol' |
    mi' mi' fad' |
    si' la'4. la'8 |
    la'2. |
  }
>>
\tag #'(orig1 orig2) { \forceFullClef\clef "dessus" }
<<
  \tag #'(dessus dessus1 dessus2 orig1 orig2) {
    R1*8 | r2 s | s1*3 | s2 r | R1*4 | r2 s | s1 | s4 r r2 | R1*3 | 
  }
  \tag #'(dessus dessus1 orig1) \new Voice {
    \tag #'dessus \voiceOne
    <>^\markup { \concat { P \super r } flutes seules }
    s1*8 |
    s2 <>_\markup\whiteout "flutes seules" mi''4 fad'' |
    mi'' re'' mi''8 re'' dod'' si' |
    la'4 la'' la'' fad'' |
    sol'' fad'' mi''2\prall |
    re'' s |
    s1*4 |
    s2 <>_\markup\whiteout "fl[utes] seules" mi''4 fad'' |
    mi'' re'' mi''8 re'' dod'' si' |
    la'4 s2. |
    s1*3 |
  }
  \tag #'(dessus dessus2 orig2) \new Voice {
    \tag #'dessus \voiceTwo
    \tag #'(dessus2 orig2) \once\override TextScript.direction = #UP
    <>-\markup\whiteout { \concat { S \super d } flutes seules }
    s1*8 |
    s2 dod''4 re'' |
    dod'' si' dod''8 re'' mi''4~ |
    mi'' re''8 dod'' re'' mi'' re'' dod'' |
    si' dod'' re'' mi'' dod''2 |
    re'' s |
    s1*4 |
    s2 dod''4 re'' |
    dod'' si' la'8 si' la' sol' |
    fad'4 s2. |
    s1*3 |
  }
  \tag #'haute-contre { R1*23 }
>>
\tag #'orig2 { \fullClef \clef "haute-contre" }
<<
  \tag #'(dessus dessus1 dessus2 orig1) {
    r2 <>^"tous" fad''4 re'' |
    sol'' sol'' fad''8 mi'' fad'' sol'' |
    mi''4\prall mi'' fad''8 mi'' fad'' re'' |
    sol''4 sol''8 la'' fad''2\prall |
    mi'' re''4 la' |
    si' si' la' la' |
    la' la' la' fad' |
    si' si' la'2 |
    la'2 mi''4 fad'' |
    mi'' re'' mi''8 re'' dod'' si' |
    la'4 la'' la'' fad'' |
    sol'' fad'' mi''2\prall |
    re'' mi''4 fad'' |
    mi'' re'' mi''8 re'' dod'' si' |
    la'4 mi''2 fad''4 |
    sol'' fad'' mi''2\prall |
    re''2 dod''4 re'' |
    dod'' si' mi''8 fad'' sol'' mi'' |
    la''4 la''8 sol'' fad'' mi'' re''4 |
    re''2. dod''4 |
    re'' la''4~ la'' fad'' |
    sol'' fad'' mi''2\prall |
    re''1~ |
    re''2~ re''8 mi'' re'' do'' |
    si'4 si' dod''!2 |
    re''1\fermata
  }
  \tag #'(haute-contre orig2) {
    r2 <>^"tous" la'4 la' |
    si' si'8 dod'' re'' dod'' re'' mi'' |
    dod''4 dod'' re'' la' |
    si' si'8 dod'' re''2 |
    dod'' la'4 fad' |
    sol' sol' fad'8 mi' fad' sol' |
    mi'4 mi' fad' re' |
    sol' sol' fad'2 |
    mi' dod''4 re'' |
    dod'' si' dod''8 re'' mi'' dod'' |
    re''4 mi'' re'' la' |
    si' la' la'2 |
    la' dod''4 re'' |
    dod'' si' dod''8 re'' mi'' mi' |
    fad'4 si' dod'' re'' |
    dod'' re'' dod''2 |
    re''4 si' r2 |
    la'4 sold' la'8 si' dod'' si' |
    la' si' dod'' la' re''4 la' |
    si' la' la'2 |
    la'4 la' la' la' |
    si' la' la'2 |
    la' la'4 la' |
    si'2~ si'8 dod'' si' la' |
    sol'1 |
    la'\fermata |
  }
>>