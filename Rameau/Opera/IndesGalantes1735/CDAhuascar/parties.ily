\tag #'(parties part haute-contre) \clef "haute-contre"
\tag #'taille \clef "taille"
r2 |
<<
  \tag #'(parties part haute-contre) \new Voice {
    \tag #'(parties part) \voiceOne
    do'4 mi' sol' do'' |
    do''8 re'' mi''4 mi''2 |
    mi''4
  }
  \tag #'(parties part taille) \new Voice {
    \tag #'(parties part) \voiceTwo
    do'4 mi' sol' sol' |
    mi'8 fa' sol'4 sol'2 |
    sol'4
  }
>> r4 r2 |
\tag #'(haute-contre taille parties) {
  \vA { R2. R1 }
  \vB R1*2
  R2.*2 R1 R1 R2.*2 R1 R1*2
}
