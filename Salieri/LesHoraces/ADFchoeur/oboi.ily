\clef "treble" r8 |
<<
  \tag #'(oboe1 flauto1 tous1 oboi flauti tous) \new Voice {
    \tag #'(oboi flauti tous) \voiceOne
    do'''1 | re'''2 s4 re'' |
    mib''2 <<
      \tag #'(oboe1 oboi) {
        mib''4. mib''8 | do''2
      }
      \tag #'(flauto1 flauti) {
        mib'''4. mib'''8 | do'''2
      }
      \tag #'(tous1 tous) {
        <>^\markup\whiteout Flauti <mib'' mib'''>4. q8 |
        <do''' do''>2
      }
    >>
  }
  \tag #'(oboe2 flauto2 tous2 oboi flauti tous) \new Voice {
    \tag #'(oboi flauti tous) \voiceTwo
    mib''1 | fa''2 s4 fa' | sib'2 sib'4. sib'8 | do''2
  }
  { s1-\sug\f | s2 r4 }
>> r2 |
r8 sib'-\sug\p( re'' fa'') <<
  \tag #'(oboe1 flauto1 tous1 oboi flauti tous) \new Voice {
    \tag #'(oboi flauti tous) \voiceOne
    sib''4~ sib''16. sib''32 \grace do'''8 sib''16 lab''32 sib'' |
    do'''2. <<
      \tag #'(oboe1 oboi) {
        do''4 | re''2 re''4. sib'8 | mib''2
      }
      \tag #'(flauto1 flauti) {
        do'''4 | re'''2 re'''4. sib''8 | mib'''2
      }
      \tag #'(tous1 tous) {
        <do''' do''>4 |
        <re'' re'''>2 <re''' re''>4. <sib' sib''>8 |
        <mib''' mib''>2
      }
    >>
  }
  \tag #'(oboe2 flauto2 tous2 oboi flauti tous) \new Voice {
    \tag #'(oboi flauti tous) \voiceTwo
    re''2 | fa''2. fa''4 | fa''1 | mib''2
  }
  { s2 | s2. s4-\sug\f }
>> r2 |
r8 sib'-\sug\p( re'' fa'') <<
  \tag #'(oboe1 flauto1 tous1 oboi flauti tous) \new Voice {
    \tag #'(oboi flauti tous) \voiceOne
    sib''4 re'' |
    mib''2 <>^\markup\override #'(baseline-skip . 0)
    \whiteout\column { Flauti col clarinetti }
    lab''4. sol''8 |
    \grace sol''4 fa'' mib'' <>^\markup\whiteout Tutti fa''2 |
    sol'' <>^\markup\override #'(baseline-skip . 0)
    \whiteout\column { Flauti col clarinetti }
    lab''4. sol''8 |
    \grace sol''4 do''' sib'' <>^\markup\whiteout Tutti re''2 |
    mib''4. sol''8 mib''4 mib'' |
    mib''2 mib'' |
    mib''1 |
  }
  \tag #'(oboe2 flauto2 tous2 oboi flauti tous) \new Voice {
    \tag #'(oboi flauti tous) \voiceTwo
    sib'4( lab') |
    sol'8 mib'' mib'' mib'' mib''2 |
    \grace mib''4 re'' mib'' re''2 |
    mib'' mib''~ |
    mib'' lab' |
    sol'4. sib'8 sol'4 sol' |
    sol'2 sol' |
    sol'1 |
  }
  { s2 | s1 | s2 s-\sug\f | s1 | s2 s2\p | s1 | s-\sug\f }
>>
