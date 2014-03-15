\tag #'(tambourin haute-contre hc-conducteur) \clef "haute-contre"
\tag #'(taille t-conducteur) \clef "taille"
\tag #'(hc-conducteur t-conducteur) {
  \vA {
    R1*2 R2. R1 R2. R1 R2.*7 R1 R1 R2. R1 R1 R1 R1 R2. R1 R2.
    R1*2 R2.*3 R1 R2. R1 R2.*3 R1
  }
  \vB R1*5
  R1*2 R2.*4 R1*2
  R1*3 R2.*4 R1 R1*4
  R2. R1 R2. R1*2 |
}
<<
  \tag #'(tambourin haute-contre hc-conducteur) \new Voice {
    \tag #'tambourin \voiceOne
    \tag #'hc-conducteur <>^\markup\mod-version\whiteout "[Hautes-contre]"
    sol'4 |
    sol' sol' |
    sol' fad' |
    sol' sol' |
    \vA sol'2 \vB fad'2 |
  }
  \tag #'(tambourin taille t-conducteur) \new Voice {
    \tag #'tambourin \voiceTwo
    \tag #'t-conducteur <>^\markup\mod-version "[Tailles]"
    re'4 |
    re' re' |
    re' re' |
    re' re' |
    re'2 |
  }
>>
\tag #'(hc-conducteur t-conducteur) { R2. R1*4 R1 R1 R2. R1 R2.*3 r2 }
