\clef "basse"
\setMusic #'rondeau {
  la4 |
  dod' mi'4. la8 |
  sold4.\trill fad8 sol8. la16 |
  fad4 si4.( la8) |
  sold8.( fad16) mi8.( re16) dod8.( si,16) |
  la,8.( sold,16) fad,8.( mi,16) re,4 |
  mi,2 la,4 |
  dod mi4. \cesureInstr <>^\markup\whiteout "une octave plus haut" la,8 |
  sold,4.\trill fad,8 sol,8. la,16 |
  fad,4 si,4. \cesureInstr <>^"unisson" si8 |
  sold4 fad16( mi8.) re16( dod8.) |
  si,16( la,8) re,16 mi,4 mi, |
  la,2_\fermata
}
\setMusic #'trio {
  \clef "alto" la'4 |
  re' mi'4. fad'8 |
  dod'2 fad'4 |
  si mi'4. mi8 |
  la2 mi'4 |
  la'8.( sold'16) fad'4. mi'8 |
  si8.( la16) sold4 fad |
  mi red4. mi8 |
  si2 r4 |
  r4 r si'4 |
  la'2 sold'4 |
  fad'8.\trill mi'16 si'4 si |
  mi'2
  \origVersion { \clef "basse" la4 | \custosNote dod' }
}
<<
  \tag #'parties {
    r4 R2.*11 | r4 r
    \new CueVoice\keepWithTag #'() \trio
  }
  \tag #'basse \keepWithTag #'() { \rondeau \trio }
>>
