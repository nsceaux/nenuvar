\clef "dessus" 
<<
  \tag #'(hautbois1 conducteur) \new Voice {
    \tag #'conducteur \voiceOne
    s2.*7 |
    \scaleDurations #'(2 . 3) {
      s4. s8 fad'' sold'' lad'' si'' dod''' |
      re''' dod''' si''
    }
    fad''4 lad'' |
    si''2. |
    \scaleDurations #'(2 . 3) {
      s4. s8 re'' mi'' fad''( mi'') re'' |
      dod''( si') dod'' s4. s |
      s s8 re'' mi'' fad''( mi'') re'' |
    }
    la'4 s2 |
    s2. |
    \scaleDurations #'(2 . 3) {
      s4. s8 dod'' re'' mi''( re'') dod'' |
      re''( dod'') re'' s2. |
    }
    s2.*4 |
    fad''4 s2 |
    fad''4 s2 |
    s2.*4 |
    \scaleDurations #'(2 . 3) {
      s4. s8 fad' sol' la' sol' fad' |
      si'( la') si' s2. |
    }
    s2.*6 |
    \scaleDurations #'(2 . 3) {
      s4. s8 fad'' sol'' la'' sol'' fad'' |
      mi''(\trill re'') mi'' s2. |
    }
    s2. |
    \scaleDurations #'(2 . 3) {
      s4. s8 dod'' re'' mi'' re'' dod'' |
      re'' dod'' re'' s re'' mi'' fad'' mi'' re'' |
    }
    dod''16\trill si' dod''8 s2 |
    s2.*6 |
    \scaleDurations #'(2 . 3) {
      s4. s8 fad''8 sol'' la'' sol'' fad'' |
      sol'' fad'' sol'' s mi'' re'' dod'' re'' mi'' |
      lad'4. s8 dod'' re'' mi'' re'' dod'' |
    }
    fad''8. si''16 dod''4.\trill si'8 |
    si'2\fermata s4 |
  }
  %%%%%
  \tag #'(hautbois2 conducteur) \new Voice {
    \tag #'conducteur \voiceTwo
    s2.*7 |
    \scaleDurations #'(2 . 3) {
      s4. s8 lad' si' dod'' re'' mi'' |
      fad'' mi'' re''
    }
    dod''4.\trill si'8 |
    si'2. |
    \scaleDurations #'(2 . 3) {
      s4. s8 si' dod'' re''( dod'') si' |
      lad'( sold') lad' s4. s |
      s s8 si' dod'' re''( dod'') si' |
    }
    fad'4 s2 |
    s2. |
    \scaleDurations #'(2 . 3) {
      s4. s8 la' si' dod''( si') la' |
      re'8 r4 s2. |
    }
    s2.*4 |
    si'4 s2 |
    la'4 s2 |
    s2.*4 |
    \scaleDurations #'(2 . 3) {
      s4. s8 re' mi' fad' mi' re' |
      sol'( fad') sol' s2.
    }
    s2.*6 |
    \scaleDurations #'(2 . 3) {
      s4. s8 re'' mi'' fad'' mi'' re'' |
      dod''( si') dod'' s2.
    }
    s2. |
    \scaleDurations #'(2 . 3) {
      s4. s8 lad' si' dod'' si' lad' |
      si' lad' si' s si' dod'' re'' dod'' si' |
    }
    lad'16 sold' lad'8 s2 |
    s2.*6 |
    \scaleDurations #'(2 . 3) {
      s4. s8 red'' mi'' fad'' mi'' red'' |
      mi'' red'' mi'' s mi'' re'' dod'' re'' mi'' |
      lad'4. s8 lad' si' dod'' si' lad' |
    }
    si'4 lad'4. si'8 |
    si'2\fermata s4 |
  }
  %%%%%
  { R2. |
    r4 dod''8. dod''16 fad''8. dod''16 |
    \appoggiatura dod''8 re''4 \appoggiatura dod''8 si'4 r |
    r mi''8. mi''16 la''8. mi''16 |
    \appoggiatura mi''8 fad''4 \appoggiatura mi''8 re''4 r |
    r
    \scaleDurations #'(2 . 3) {
      r8 fad'' sol'' la'' sol'' fad'' |
      sol''( la'') fad'' mi''( fad'') re'' dod'' re'' si' |
      lad'4. r8 s4 s4. |
      s2.*6/2 |
      r4. r8 s4 s4. |
    }
    s4 r2 |
    \scaleDurations #'(2 . 3) { r4. r8 s4 s4. | }
    s4 r2 |
    R2. |
    \scaleDurations #'(2 . 3) { r4. r8 s4 s4. | }
    s4 r2 |
    R2.*4 |
    s4 r2 |
    s4 r2 |
    R2.*4 |
    \scaleDurations #'(2 . 3) { r4. r8 s4 s4. | }
    s4 r2 |
    R2.*6
    \scaleDurations #'(2 . 3) { r4. r8 s4 s4. | }
    s4 r2 |
    R2. |
    \scaleDurations #'(2 . 3) {
      r4. r8 s4 s4. |
      s r8 s4 s4. |
    }
    s4 r2 |
    R2.*6 |
    \scaleDurations #'(2 . 3) {
      r4. r8 s4 s4. |
      s r8 s4 s4. |
      s r8 s4 s4. |
    }
    s2. |
    s2 r4 |
    R2.*5 |
    R1*3 |
    R2.*3 |
  }
>>