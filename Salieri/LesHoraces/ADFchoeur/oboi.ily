\clef "treble" r8 |
<<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    do'''1 |
    re'''2 s4 re'' |
    mib''2 <>^\markup\whiteout Flauti <mib'' mib'''>4. q8 |
    <do''' do''>2
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    mib''1 |
    fa''2 s4 fa' |
    sib'2 sib'4. sib'8 |
    do''2
  }
  { s1 | s2 r4 }
>> r2 |
r8 sib'( re'' fa'') <<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    sib''4~ sib''16. sib''32 \grace do'''8 sib''16 lab''32 sib'' |
    do'''2. <do''' do''>4 |
    <re'' re'''>2 <re''' re''>4. <sib' sib''>8 |
    <mib''' mib''>2
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    re''2 | fa''2. fa''4 | fa''1 | mib''2
  }
>> r2 |
r8 sib'( re'' fa'') <<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    sib''4 re'' |
    mib''2 <>^\markup\whiteout { Flauti col clarinetti }
    lab''4. sol''8 |
    \grace sol''4 fa'' mib'' <>^\markup\whiteout Tutti fa''2 |
    sol'' <>^\markup\whiteout { Flauti col clarinetti } lab''4. sol''8 |
    \grace sol''4 do''' sib'' <>^\markup\whiteout Tutti re''2\p |
    mib''4. sol''8 mib''4 mib'' |
    mib''2 mib'' |
    mib''1 |
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    sib'4( lab') |
    sol'8 mib'' mib'' mib'' mib''2 |
    \grace mib''4 re'' mib'' re''2 |
    mib'' mib''~ |
    mib'' lab' |
    sol'4. sib'8 sol'4 sol' |
    sol'2 sol' |
    sol'1 |
  }
>>
