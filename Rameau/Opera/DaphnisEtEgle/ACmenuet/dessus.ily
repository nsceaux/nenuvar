\clef "dessus"
\tag #'(violon1 violon2 dessus1 dessus2) <>\doux
\tag #'(dessus1 dessus2) <>^\markup\smaller\whiteout "Violons"
<<
  \tag #'(violon1 dessus1) { \afterGrace fa''2.( mi''8) | mi''4 r r | }
  \tag #'(violon2 dessus2) { la'2. | <sol' sib'>4-"à 2 cordes" r r | }
  \tag #'(hautbois1 hautbois2) R2.*2
>>
<>\fort
<<
  \tag #'(violon1 hautbois1 hautbois2 dessus1 dessus2) \new Voice {
    \tag #'dessus1 <>^"Tous"
    \tag #'dessus2 { \voiceOne <>^\markup\smaller\whiteout Hautbois }
    la'4 re''2 | re''2( do''8) r |
  }
  \tag #'(violon2 dessus2) \new Voice {
    \tag #'dessus2 { \voiceTwo <>_\markup\smaller\whiteout Violons }
    mi'4 fa'4. sol'8 | fa'2 mi'8 r |
  }
>>
<<
  \tag #'(violon1 violon2 dessus1 dessus2) {
    <>\doux
    \tag #'(dessus1 dessus2) <>^\markup\smaller\whiteout "Violons"
    <<
      \tag #'(violon1 dessus1) { \afterGrace sib'2.( la'8) | la'4 r r | }
      \tag #'(violon2 dessus2) { mi'2. | fa'4 r r | }
    >>
    re''8 do'' sib' la' sol' fa' |
    mi' re' dod' si la4 |
  }
  \tag #'(hautbois1 hautbois2) R2.*4
>>

<<
  \tag #'(violon1 hautbois1 dessus1) {
    \tag #'dessus1 <>^\markup\smaller\whiteout "Tous"
    mi''8( fa'') sol''( la'') dod''( re'') |
    mi''( fa'') sol''( la'') dod''( re'') |
    mi''( fa'') sol''( la'') sol''( la'') |
    sib''2. |
  }
  \tag #'(hautbois2 dessus2) {
    \tag #'dessus2 <>^\markup\smaller\whiteout "Hautbois"
    dod''8( re'') mi''( fa'') la'( si') |
    dod''( re'') mi''( fa'') la'( si') |
    dod''( re'') mi''( fa'') mi''( fad'') |
    sol''2. |
  }
  \tag #'violon2 R2.*4
>>
<<
  \tag #'(violon1 dessus1) {
    \tag #'dessus1 <>^\markup\smaller\whiteout "Violons"
    mi''2.\doux |
    \grace re''8 dod''2 r4 |
    r8 sib'' la'' sol'' fa''\trill mi'' |
    fa'' la'' sol'' fa'' mi''\trill re'' |
    mi'' sol'' fa'' mi'' re''\trill dod'' |
    re''2. |
  }
  \tag #'(violon2 dessus2) {
    \tag #'dessus2 <>^\markup\smaller\whiteout "Violons"
    sib'2. |
    mi'2 r4 |
    r8 sol'' fa'' mi'' re'' dod'' |
    re'' do''! sib' la' sol' la' |
    sib' sib' la' sol' fa'\trill mi' |
    re'2. |
  }
  \tag #'(hautbois1 hautbois2) R2.*5
>>
