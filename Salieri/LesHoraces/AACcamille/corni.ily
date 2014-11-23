\clef "treble" R2.*5 |
\twoVoices #'(corno1 corno2 corni) <<
  { do''2.~ | do'' | do''2 }
  { do'2.~ | do' | do'2 }
  { <>-\sug\p }
>> r4 |
R2.*4 |
\twoVoices #'(corno1 corno2 corni) <<
  { s8. sol'16 sol'2 |
    s8. sol'16 sol'2 |
    s8 mi''4 mi'' mi''8 |
    s8 mi''4 mi'' mi''8 | }
  { s8. sol16 sol2 |
    s8. sol16 sol2 |
    s8 do''4 do'' do''8 |
    s8 do''4 do'' do''8 | }    
  { r8.-\sug\ff s16 s2 |
    r8. s16 s2 |
    r8 s8-\sug\p s2 |
    r8 s8 s2 | }
>>
re''4 r r |
r8. re''16-\sug\ff re''2 |
R2.*5 |
r8.-\sug\ff
\twoVoices #'(corno1 corno2 corni) <<
  { sol'16 sol'2 | }
  { sol16 sol2 | }
>>
R2.*4 |
\twoVoices #'(corno1 corno2 corni) <<
  { do''2.~ | do'' | do''4 }
  { do'2.~ | do' | do'4 }
  { s2 s4\cresc | s4 s\! s-\sug\p | }
>> r4 r |
r8.-\sug\f \twoVoices #'(corno1 corno2 corni) <<
  { do''16 do''2 | }
  { do'16 do'2 | }
>>
R2.*13 |
<< do''2. { s4-\sug\p s2-\sug\cresc } >> |
sol'2.\!-\sug\f |
do''-\sug\ff |
re'' |
<<
  \tag #'(corno1 corni) \new Voice {
    \tag #'corni \voiceOne re''2.
  }
  \tag #'(corno2 corni) \new Voice {
    \tag #'corni \voiceTwo sol'2.
  }
>>
do''2 sol'4 |
do'8 do''4 do'' do''8 |
sol'2. |
do'8. do'16 do'4 r |
