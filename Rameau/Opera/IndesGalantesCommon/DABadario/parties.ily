\tag #'taille \clef "taille"
\tag #'(haute-contre parties) \clef "haute-contre"
R1 R2. R1*3 |
\tag #'conducteur <>^\markup\whiteout "H[aute]-c[onte] et T[aille]"
dod''8 si' dod'' re'' mi''4 re''\trill |
dod''2 r |
R1*5 |
dod''8 si' dod'' re'' mi''4 re''\trill |
dod''2 r |
R2.*2 R1*3 |
\tag #'conducteur <>^\markup\whiteout "H[aute]-c[onte] et T[aille]"
dod''8 si' dod'' re'' mi''4 re'' |
dod'' <<
  \tag #'(parties haute-contre) \new Voice {
    \tag #'parties \voiceOne dod''4 dod''2 |
  }
  \tag #'(parties taille) \new Voice {
    \tag #'parties \voiceTwo mi'4 mi'2 |
  }
>>
R1 << \origVersion { r4 r r } \modVersion R2. >> R1*3 |
