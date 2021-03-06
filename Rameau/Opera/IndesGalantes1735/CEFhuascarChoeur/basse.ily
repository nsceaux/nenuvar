\clef "basse"
\setMusic #'rondeau {
  \modVersion <>^"[Tous]"
  r4 |
  r la la, |
  mi,2 dod4 |
  r8 dod re4. si,8 |
  mi4 fad r8 sold |
  la4. sold8 la la, |
  mi2 r4 |
  r la la, |
  mi,2 dod4 |
  r8 dod re4. si,8 |
  mi4 fad r8 sold |
  la re mi4. mi8 |
  la,2
}

<<
  \tag #'basse { r4 | R2.*11 | r4 r }
  \tag #'basse-continue {
    \vA\origVersion <>^"B.C."
    r4 |
    r la4 la, |
    mi2 dod4 |
    r re si, |
    mi \vA { fad4 r8 } \vB fad4. sold8 |
    la4. sold8 la la, |
    mi2 r4 |
    r la la, |
    mi2 dod4 |
    r re si, |
    mi8. re16 dod4 r8 sold, |
    la, re, mi,4 mi, |
    la,2
  }
>>

\keepWithTag #'() \rondeau

<<
  \tag #'basse { r4 | R2.*14 | r4 r \vA\origVersion s2. }
  \tag #'basse-continue {
    \vA\modVersion <>^"[B.C.]"
    la,4 |
    si,2 dod4 |
    re2. |
    dod |
    si,2 dod4 |
    re2.~ |
    re8 la,16 si, dod4 dod, |
    fad,2 fad,4 |
    dod2 dod4 |
    re2. |
    lad, |
    \once\tieDashed si,2-\vB~ si,8 dod |
    re4 dod si, |
    dod2 re4 |
    \vB\once\tieDashed mi2~ mi8 la, |
    mi,2
    \vA\origVersion { r4 | \custosNote la2 }
  }
>>

<<
  \tag #'basse { r4 | R2.*13 | r4 r \vA\origVersion s2. }
  \tag #'basse-continue {
    \vA <>^"B.C."
    r4 |
    r4 r la,4 |
    la,2. |
    dod,4. re,8 mi,4 |
    la,2 sol,4 |
    fad, mi, la, |
    re,2 r4 |
    r4 r re8 dod |
    si,2 r4 |
    r4 r si,4 |
    mi2. |
    sold,2 la,4 |
    si,2 sold,4 |
    la,2 si,4 |
    mi,2
    \vA\origVersion { r4 | \custosNote la2 }
  }
>>


