\clef "treble" r4 <<
  \tag #'(flauto1 flauti) \new Voice {
    \tag #'flauti \voiceOne re'''2 re'''4 | \once\tieDashed re'''1~ |
    re''' | mib'''~ | mib'''~ | mib'''2 mib'''4 mib''' |
    mib'''2 do''' | re'''1 | mib''' | re''' |
    <>-\sug\p re'''~ | re'''~ | re'''4
  }
  \tag #'(flauto2 flauti) \new Voice {
    \tag #'flauti \voiceTwo sib''2 sib''4 | sib''1~ |
    sib'' | do'''~ | do''' | do'''~ |
    do'''2 la'' | sib'' sol''~ | sol''1 | fad'' |
    <>\p sol''2 sib''~ | sib'' sib'' | sib''4
  }
>> r4 r2 |
R1*3 |
r4 <<
  \tag #'(flauto1 flauti) \new Voice {
    \tag #'flauti \voiceOne sol''4 sol'' sol'' | sol''4 sib''2
  }
  \tag #'(flauto2 flauti) \new Voice {
    \tag #'flauti \voiceTwo sib'4 sib' sib' | sib' sib''2
  }
>> sol''4~ |
sol'' dod'''2 dod'''4 |
re'''1~ |
re''' |
mib''' |
mib'''~ |
mib'''~ |
mib''' |
mib'''2 <<
  \tag #'(flauto1 flauti) \new Voice {
    \tag #'flauti \voiceOne mib'''2~ | mib''' re'''~ | re'''1 | mib''' |
    re'''~ | re'''~ | re''' | re'''2
  }
  \tag #'(flauto2 flauti) \new Voice {
    \tag #'flauti \voiceTwo do'''2~ | do'''1 | sib''2 sol'' | sol''1 |
    fad'' | sol''2 sib''~ | sib'' sib'' | sib''
  }
>> r2\fermata |
R1*10 |
r2\fermata r4 la'' |
re'''1 |
<<
  \tag #'(flauto1 flauti) \new Voice {
    \tag #'flauti \voiceOne mi'''1 | fa''' | fa''' |
  }
  \tag #'(flauto2 flauti) \new Voice {
    \tag #'flauti \voiceTwo la''1~ | la'' | la'' |    
  }
>>
r4 la''2 la''4~ |
la'' mib'''2 mib'''4 |
re''' sib''2 \once\tieDashed sol''4~ |
sol'' re''2 sol''4 |
sol''1 |
sib''2 sol'' |
<<
  \tag #'(flauto1 flauti) \new Voice {
    \tag #'flauti \voiceOne fad''4 la''2 re'''4~ | re''' la''2 fad''4 |
  }
  \tag #'(flauto2 flauti) \new Voice {
    \tag #'flauti \voiceTwo la''1~ | la'' |
  }
>>
sol''1 |
<<
  \tag #'(flauto1 flauti) \new Voice {
    \tag #'flauti \voiceOne sib''2 sol'' | fad''4 la''2 re'''4~ |
    re''' la''2 fad''4 | \custosNote re''
  }
  \tag #'(flauto2 flauti) \new Voice {
    \tag #'flauti \voiceTwo sib'2 sol'' | fad''4 fad''2 fad''4~ |
    fad'' fad''2 fad''4 | \custosNote fad''
  }
>>
