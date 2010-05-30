\clef "dessus"
\setMusic #'rondeau {
  dod''8 si'4 |
  la' sold' fad' si re''2 |
  la2 dod'4 fad' la' dod'' |
  fad'' la'' dod''' dod'' dod'''2 |
  la''\trill sold''4 fad'' r8 dod'' si'4 |
  la' sold' fad' si re''2 |
  la2 dod'4 fad' la' dod'' |
  fad'' la'' dod''' dod''4. fad''8 mid''4 |
  fad''4 dod'' la' fad'4.
}
\setMusic #'coupletIa {
  dod''8 re''4 |
  mi''2. fad'' |
  mi'' fad''4. sold''8 la''4 |
  mi''4. fad''8 mi''4 re'' dod''2\trill |
  si'2.\trill~ si'4. si'8 dod''4 |
  re''2 mi''4 dod''4. re''8 mi''4 |
  fad''2. la''8 sol'' fad'' mi'' re'' dod'' |
  fad'' mi'' re'' dod'' si' la' dod''4.\trill si'8 la'4 |
  la'2.~ la'4.
}
\setMusic #'coupletIb {
  la'8 si'4 |
  dod''2. re'' |
  dod'' re''4. dod''8 si'4 |
  dod''4. re''8 dod''4 si' la'2 |
  sold'2.\trill~ sold'4. sold'8 la'4 |
  fad'2 sold'4 la'4. si'8 dod''4 |
  re''2 la'8 r r4 la'8 sol' fad' mi' |
  re' mi' fad' mi' re' fad' mi'2 re'4 |
  dod'2.~ dod'4.
}
\setMusic #'coupletIIa {
  dod''8 red''4 |
  mi''4. red''8 dod''4 fad'' red'' sold'' |
  mi''4.\trill red''8( dod''4) dod''4. mi''8 fad''4 |
  mi''4.( red''8) sold'4 dod''4.( sid'8) dod''4 |
  sid'2.~ sid'4. red''8 mi''4 |
  fad''2.~ fad''4 sold''8 fad'' mi'' red'' |
  mi''2. fad''8 la'' red'' mi'' lad' dod'' |
  sid'4 sold' mi'' red''4. dod''8 sid'4 |
  dod''2.~ dod''4.
}
\setMusic #'coupletIIb {
  la'8 la'4 |
  sold'2 sold'4 sold' sid'4.( lad'16 sid') |
  dod''2 sold'4 mi'4. sold'8 la'4 |
  la'2 sold'4 sold' fad' la' |
  red'2.~ red'4. sid'8 dod''4 |
  lad'2 red''4 sold'2.~ |
  sold'2. dod''8 si' la' sold' fad' mi' |
  red'2 sold'4 la' fad' red' |
  mid'2.~ mid'4.
}
<<
  \tag #'hautbois1 { \rondeau \coupletIa \rondeau \coupletIIa \rondeau }
  \tag #'(violon1 flute1) {
    \rondeau
    \new CueVoice { s4*0^"Hautbois" \coupletIa }
    \rondeau
    \new CueVoice { s4*0^"Hautbois" \coupletIIa }
    \rondeau
  }
  \tag #'hautbois2 { \rondeau \coupletIb \rondeau \coupletIIb \rondeau }
  \tag #'(violon2 flute2) {
    \rondeau
    \new CueVoice { s4*0^"Hautbois" \coupletIb }
    \rondeau
    \new CueVoice { s4*0^"Hautbois" \coupletIIb }
    \rondeau
  }
  \tag #'conducteur {
    \rondeau
    << { s4*0^"Hautbois" \coupletIa } \\ \coupletIb >>
    s4*0^"Tous" \rondeau
    << { s4*0^"Hautbois" \coupletIIa } \\ \coupletIIb >>
    s4*0^"Tous" \rondeau
  }
>>
