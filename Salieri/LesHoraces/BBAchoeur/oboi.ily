\clef "treble"
<<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    mib''2 mib''4. mib''8 |
    mib''2. mib''4 |
    fa''2. fa''4 |
    sol''4 sib''2 sib''4~ |
    sib'' sib''2 sib''4 |
    sol''2
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    sol'2 sol'4. sol'8 |
    sol'2. sol'4 |
    sib'2. sib'4 |
    mib''4 sol''2 sol''4~ |
    sol'' sol''2 sol''4 |
    mib''2
  }
>> r2 | <>-\sug\f
<<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    sol''1~ | sol''2 lab''4
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    sib'1~ | sib'2 do''4
  }
>> r4 |
R1*3 |
<<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    mib''4 mib''8 mib'' fa''4 sol'' | lab''2
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    do''4 do''8 do'' reb''4 reb'' |
    \new CueVoice { \voiceTwo do''2 }
  }
>>
do''4. reb''8 |
mib''2~ mib'' |
lab'2 r |
R1*3 |
r4 <<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    re''8. re''16 re''4 re'' |
    re''1 |
    mib''4 sib'2 mib''4 |
    fa''1 |
    sol''4 mib''8. mib''16 mib''4 mib'' |
    mib''2
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    sib'8. sib'16 sib'4 sib' |
    sib'2 lab' |
    sol'1 |
    sib' |
    sib'4 sol'8. sol'16 sol'4 sol' |
    sol'2
  }
>> r2 |
R1*14 |
