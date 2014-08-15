\clef "treble" \transposition re
R1*3 |
<<
  \setMusic #'solo {
    r2 r4 <>^"Solo" sol''4 |
    sol''1~ |
    sol'' |
  }
  \tag #'corno1 \keepWithTag #'() \solo
  \tag #'corno2 << \new CueVoice \solo \\ R1*3 >>
  \tag #'corni << \solo \\ R1*3 >>
>>
r4 <<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne
    re''2 mi''4 | \grace mi''8 re''2
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo
    sol'2 do''4 | \grace do''8 sol'2
  }
>> r2 |
R1*10 |
r4 <<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne
    do''2 re''4 | re''2 mi''4
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo
    mi'2 sol'4 | sol'2 do''4
  }
>> r4 |
R1*2 |
r4 <<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne
    mi''2 re''4 | do''1~ | do''2. mi''4 |
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo
    do''2 sol'4 | mi'1~ | mi'2. do''4 |
  }
>>
re''1~ |
re'' |
sol'4 sol'8 sol' sol'4 sol' |
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne
    re''1~ | re''4 mi' mi' mi' | mi'2. mi''4 |
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo
    R1 | r4 do' do' do' | do'2. do''4 |
  }
>>
re''1~ |
re'' |
re''4 re''8. re''16 re''4 re'' |
re''2~ re''4 r |
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne
    sol1 | sol | r4 mi'' mi'' mi'' | re''1~ |
    re'' | mi''2. re''4 | sol'2
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo
    R1*4 |
    sol1 | do''2. re''4 | sol'2
  }
>> r2 |
R1*7 |
re''1\fp~ |
re''~ |
re'' |
re''4
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne
    sol'8 sol' sol'4 sol' | sol'4 sol' sol' sol' | mi''1 | mi'' |
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo
    sol8 sol sol4 sol | sol sol sol sol | do''1 | do'' |
  }
>>
re''1~ |
re'' |
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne re''1 | mi'' | mi'' |
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo sol'1 | do'' | do'' |
  }
>>
re''1~ |
re'' |
sol'2 r |
R1*3 |
r2 r4 sol' |
sol'1~ |
sol'~ |
sol'4 <<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne re''2 mi''4 | \grace mi''8 re''2
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo sol'2 do''4 | \grace do''8 sol'2
  }
>> r2 |
R1*2 |
r4 do''2 do''4 |
do''1 |
do''2 r |
R1 |
r4 do' mi' sol' |
do'' sol' mi' sol' |
do'4 do''2 do''4 |
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne mi''2 re'' | do''
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo do''2 sol' | mi'
  }
>> r2 |
R1*7 |
R1^\fermataMarkup |
R1*5 | <>\p
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne do''1 | do''2.\fermata
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo sol'1 | mi'2.\fermata
  }
>> r4 |
R1*5 | <>\f
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne
    do''1~ | do''4 mi'' re'' re'' | mi''2 re'' | do''2
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo
    do'1~ | do'4 do'' re'' re'' | do''2 sol' | do''2
  }
>> r2 |
R1*6 |
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne mi''2. re''4 | do''2
    
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo do''2. sol'4 | do'2
  }
>> r2 |
R1*4 |
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne
    do''1~ |
    do''4 do'' do'' re'' |
    mi''2 re'' |
    do''4 mi''2 mi''4~ |
    mi'' mi''2 mi''4 |
    re'' re''2 re''4~ |
    re'' re''2 re''4 |
    mi''4 mi''2 mi''4~ |
    mi'' mi''2 mi''4 |
    re'' re''2 re''4 |
    re'' re''2 re''4 |
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo
    do'1~ |
    do'4 do'' do'' re'' |
    do''2 sol' |
    mi'4 do''2 do''4~ |
    do'' do''2 do''4 |
    do'' do''2 do''4 |
    sol' sol'2 sol'4 |
    do'' do''2 do''4~ |
    do'' do''2 do''4 |
    do'' do''2 do''4 |
    sol' sol'2 sol'4 |
  }
>>
do''2 do''4. sol'8 |
sol'1 |
<<
  \tag #'corno1 {
    sol'1~ | re'' |
  }
  \tag #'corno2 {
    sol'1~ | sol' |
  }
  \tag #'corni {
    sol'1~ | <re'' sol'> |
  }
>>
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne re''4 mi'' do''2 | mi''1 |
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo sol'2 mi' | sol'1 |
  }
>>
r4 do''2 do''4 |
do''1~ |
do'' |
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne mi''2 re'' |
    do''4 mi''2 mi''4~ |
    mi'' mi''2 mi''4 |
    re'' re''2 re''4 |
    re'' re''2 re''4 |
    mi'' mi''2 mi''4~ |
    mi'' mi''2 mi''4 |
    re'' re''2 re''4 |
    re'' re''2 re''4 |
    do''2
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo do''2 sol' |
    do''4 do''2 do''4~ |
    do'' do''2 do''4 |
    do'' do''2 do''4 |
    sol' sol'2 sol'4 |
    do'' do''2 do''4~ |
    do'' do''2 do''4 |
    do'' do''2 do''4 |
    sol' sol'2 sol'4 |
    mi'2
  }
>> r4 r8 do' |
do'2 do' |
do'1 |
