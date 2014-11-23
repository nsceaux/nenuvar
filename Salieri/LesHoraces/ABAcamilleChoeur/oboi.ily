\clef "treble" r4 <<
  \tag #'(oboe1 oboi) \new Voice {
    \tag #'oboi \voiceOne sib''2 sib''4 | sib''1~ |
    sib'' | do'''~ | do''' | do'''2 do'''4 do''' |
    do'''1 | sib''2 fa'' | sol''1 | fad''1 |
    \tag #'oboe1 <>-\sug\p sol'' | sib'' | sib''4
  }
  \tag #'(oboe2 oboi) \new Voice {
    \tag #'oboi \voiceTwo re''2 re''4 | re''1~ |
    re'' | mib''~ | mib'' | mib''2 la''4 la'' |
    la''1 | sol''2 re'' | mib''1 | la' |
    <>-\sug\p sib' | re'' | re''4
  }
>> r4 r2 |
R1*3 |
r4 <>-\sug\ff \twoVoices #'(oboe1 oboe2 oboi) <<
  { sol''4 sol'' sol'' | sol'' sib''2 sol''4~ |
    sol'' sol''2 sol''4 | fad''4 la''2 la''4 |
    la''1~ | la'' | la''~ | la''~ |
    la''~ | la''2 la''~ | la'' la'' | sib'' sol'' |
    sol''1 | fad''1 | sol''2 sib''~ | sib'' sib'' | sib'' }
  { sib'4 sib' sib' | sib'2. sib'4~ |
    sib'4 dod''2 dod''4 | re''4 fad''!2 fad''4 |
    fad''1~ | fad'' | fad''~ | fad''~ |
    fad''~ | fad''2 fad''~ | fad'' re'' | re'' re'' |
    mib''1 | la'1 | sib'2 re''~ | re'' re'' | re'' }
  { s2. | s1*13 | <>-\sug\ff  }
>> r2\fermata |
R1*10 |
r2\fermata r4 la'-\sug\f |
la''2. sol''8 fa'' |
mi''2 \twoVoices #'(oboe1 oboe2 oboi) <<
  { la''2 | la''1 | la'' | la''~ |
    la'' | sol''~ | sol'' | sol'' |
    sib''2 sol'' | fad''1~ | fad'' | sol'' |
    sol'2 sol'' | fad''4 la''2 la''4( | fad''4) fad''2 fad''4 |
    \custosNote fad'' }
  { mi''2 | fa''1 | fa'' | fad''~ |
    fad'' | re''~ | re'' | sib' |
    sib'1 | la'~ | la' | sol' |
    sol'2 dod'' | re''4 re''2 re''4~ | re'' re''2 re''4 |
    \custosNote la' }
>>
