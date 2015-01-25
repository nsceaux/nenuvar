\clef "treble" r2 |
<>-\sug\fp^\markup { Clarinetti soli }
\twoVoices #'(oboe1 oboe2 oboi) <<
  { do''1 | sol' | si' | re'' | re'' |
    do''2. re''8. do''16 | si'8 re''4 sol'' re'' si'8 | do''2 fa''4 re'' |
    mi''2~ mi''8 }
  { mi'1 | re' | re' | fa' | mi' |
    mi'2. la'4 | sol'1 | sol'2 la'4 sol' |
    sol'2~ sol'8 }
  { s1*4 s1-\sug\cresc s2.\!-\sug\f s4-\sug\mf s1 s1-\sug\p }
>> <>^"Tutti" sol'8-\sug\f[ la'8. si'16] |
<<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    mi''1 | re'' | sol'' | fa''2. re''4 |
    si'1 | do''2~ do''4
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    sol'1 | sol' | si' | si'2. fa'4 |
    mi'1 | mi'2~ mi'4
  }
>> r4 |
R1*11 |
r4 <>\f <<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    fad''2 fad''4 |
    sol'' \once\slurDashed sol''( la''\sf sol'') |
    do'''8-\tag #'oboe1 -\sug\f ( la'' fad'' mi'' red'' fad'' la'' do''') |
    si'' sol'' mi''8.-\sug\p mi''16 re''4 fad'' |
    sol''2
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    la'2 la'4 |
    do''4 do''2 do''4 |
    do''1\f |
    si'4 do''-\tag #'oboe2 -\sug\p( si' la') |
    sol'2
  }
>> r8. sol'16-\sug\f[ la'8. si'16] |
do''4 <<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    mi''2 mi''4 | re''1 | sol''1 | fa''2. re''4 |
    si'1 | do''2~ do''4
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    sol'2 sol'4 | sol'1 | si'1 | si'2. re'4 |
    mi'1 | mi'2~ mi'4
  }
>> r4 |
R1*3 |
r2 r8 <<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    mib''8\f mib'' mib'' | do''1 |
    fa''2~ fa''8. sib''16[ sib''8. sib''16] | mib''2~ mib''8
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    sol'8-\tag #'oboe2 \f sol' sol' |
    lab'1 |
    sib'2~ sib'8. sib'16[ sib'8. sib'16] |
    mib''2~ mib''8
  }
  { s4. | s1-\sug\p | s2 s8. s16-\sug\ff }
>> r8 r4 |
r2 r8
\twoVoices #'(oboe1 oboe2 oboi) <<
  { fa''8 fa'' fa'' | mib''4 do'''2 do'''4 | do'''2. do'''4 | si''2 }
  { re''8 re'' re'' | do''4 mib''2 mib''4 | mib''2. do''4 | re''2 }
  { s4.-\sug\p | s4 s2.-\sug\cresc | s1\!-\sug\f }
>> r2 |
R1*4 |
r2 r8 r16 sol'16[-\sug\f la'8. si'16] |
do''4 <<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    mi''2 mi''4 | re''1 | sol''1 | fa''2. re''4 |
    << \modVersion si'1 \origVersion { si'2~ si' } >> |
    do''2~ do''4
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    sol'2 sol'4 | sol'1 | si'1 | si'2. re'4 |
    << \modVersion mi'1 \origVersion { mi'2~ mi' } >> |
    mi'2~ mi'4
  }
>> r4 |
R1 |
r2 r4 <<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne
    si'4 | do''1~ | do'' |
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo
    re'4 | mi'1~ | mi' |
  }
>>