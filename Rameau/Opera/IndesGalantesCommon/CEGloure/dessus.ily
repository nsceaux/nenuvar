\clef "dessus"
\setMusic #'rondeau {
  dod''8 si'4 |
  la' sold' fad' si re''2 |
  la2 dod'4 fad' la' dod'' |
  fad'' la'' dod''' dod'' dod'''2 |
  la''\trill sold''4 fad'' r8 dod'' si'4 |
  la' sold' fad' si re''2 |
  la2 dod'4 fad' la' dod'' |
  fad'' la'' dod''' dod''4. fad''8 mid''4-\vB\trill |
  fad''4 dod'' la' fad'4.
}
\setMusic #'coupletIa {
  dod''8 re''4 |
  mi''2. fad'' |
  mi'' fad''4. sold''8 la''4 |
  mi''4. fad''8 mi''4 re'' dod''2\trill |
  si'2.\trill~ si'4. si'8 dod''4 |
  \appoggiatura dod''8 re''2 mi''4 dod''4.\trill re''8 mi''4 |
  \appoggiatura mi''8 fad''2. la''8 sol'' fad'' mi'' re'' dod'' |
  fad'' mi'' re'' dod'' si' la' dod''4.\trill si'8 la'4 |
  la'2.~ la'4.
  \origVersion { dod''8^"Tous" si'4 | \custosNote la'4 s8*7 }
}
\setMusic #'coupletIb {
  la'8 si'4 |
  dod''2. re'' |
  dod'' re''4. dod''8 si'4 |
  dod''4. re''8 dod''4 si' la'2 |
  sold'2.\trill~ sold'4. sold'8 la'4 |
  \appoggiatura sold'8 fad'2 sold'4 la'4. si'8 dod''4 |
  \appoggiatura dod''8 re''2 la'8 r r4 la'8 sol' fad' mi' |
  re' mi' fad' mi' re' fad' mi'2 re'4 |
  dod'2.~ dod'4.
  \origVersion { dod''8-\vB^"Tous" si'4 | \custosNote la'4 s8*7 }
}
\setMusic #'coupletIIa {
  dod''8 red''4 |
  \appoggiatura re''8 mi''4. red''8 dod''4 fad''
  \vA { \appoggiatura mi''8 red''4 sold'' }
  \vB { \appoggiatura mi''16 red''4. sold''8 } |
  mi''4.\trill red''8 dod''4 dod''4. mi''8 fad''4 |
  mi''4.-\vA( red''8-\vA)-\vA\trill sold'4 dod''4.( sid'8) dod''4 |
  sid'2.\trill~ sid'4. red''8 \vA mid''4 \vB mi''4 |
  fad''2.~ fad''4 sold''8 fad'' mi''\trill red'' |
  mi''2. fad''8 sold'' red'' mi'' lad' dod'' |
  sid'4\trill \appoggiatura { \vA la'8 \vB la'16 } sold'4 mi'' red''4.\trill dod''8 sid'4-\vB\trill |
  dod''2.~ dod''4.
  \origVersion { dod''8^"Tous" si'4 | \custosNote la'4 s8*7 }
}
\setMusic #'coupletIIb {
  la'8 la'4 |
  sold'2 sold'4 \vA lad' \vB sold' sid'4.\trill( lad'16 sid') |
  dod''2 sold'4 mi'4. sold'8 la'4 |
  la'2 sold'4 sold'( fad') la' |
  red'2.~ red'4. sid'8 dod''4 |
  \appoggiatura si'!8 lad'2 red''4 sold'2.~ |
  sold'2. dod''8 si' la' sold' fad' mi' |
  red'2 sold'4 la' fad' red' |
  mid'2.~ mid'4.
  \origVersion { dod''8-\vB^"Tous" si'4 | \custosNote la'4 s8*7 }
}
<<
  \tag #'hautbois1 { \rondeau \coupletIa \coupletIIa }
  \tag #'(violon1 flute1) {
    \rondeau
    \new CueVoice { s4*0^"Hautbois" \coupletIa }
    \new CueVoice { s4*0^"Hautbois" \coupletIIa }
  }
  \tag #'hautbois2 { \rondeau \coupletIb \coupletIIb }
  \tag #'(violon2 flute2) {
    \rondeau
    \new CueVoice { s4*0^"Hautbois" \coupletIb }
    \new CueVoice { s4*0^"Hautbois" \coupletIIb }
  }
  \tag #'dessus1 {
    \vB<>^\markup\whiteout Tous
    \rondeau
    <>^\markup\whiteout Hautbois
    \coupletIa
    <>^\markup\whiteout Hautbois
    \coupletIIa
  }
  \tag #'dessus2 {
    <>^\markup\whiteout Tous
    \rondeau
    <>^\markup\whiteout Hautbois
    \coupletIb
    <>^\markup\whiteout Hautbois
    \coupletIIb
  }
  \tag #'dessus {
    \rondeau
    << { s4*0^"Hautbois" \coupletIa } \\ \coupletIb >>
    << { s4*0^"Hautbois" \coupletIIa } \\ \coupletIIb >>
  }
>>
