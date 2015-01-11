\clef "treble" <>-\sug\ff
\twoVoices #'(oboe1 oboe2 oboi) <<
  { do'''2 | sol''4 mi'' | do''8 do''16 do'' do''8 do'' | do''2 | }
  { do''2 | sol'4 mi' | do'8 do'16 do' do'8 do' | do'2 | }
>>
<<
  \tag #'(oboe1 oboi) {
    fa''2(^"Oboe solo" | mi''4. fa''8) |
    \grace mi''4 re''2 | do''4 r^\markup\whiteout Tutti |
  }
  \tag #'oboe2 { R2*4 | }
>>
\twoVoices #'(oboe1 oboe2 oboi) <<
  { do'''2-\tag #'oboe1 -\f | }
  { do''2\f | }
>>
sol''4 mi'' |
do''8 do''16 do'' do''8 do'' |
do''2 |
<<
  \tag #'(oboe1 oboi) {
    la''2^"Oboe solo" | sol''8( la'' si'' do''' |
    sol''4. fa''8) | mi''4 r^\markup\whiteout Tutti |
  }
  \tag #'oboe2 { R2*4 | }
>> <>-\sug\ff
\twoVoices #'(oboe1 oboe2 oboi) <<
  { sol''4 }
  { si'4 }
>> r4 |
r8 \twoVoices #'(oboe1 oboe2 oboi) <<
  { sol''8[ si'' sol''] | la''4 }
  { si'8[ re'' sol''] | fad''4 }
>> r4 |
R2 |
\twoVoices #'(oboe1 oboe2 oboi) <<
  { la''4 }
  { fad''4 }
>> r |
r8 \twoVoices #'(oboe1 oboe2 oboi) <<
  { la''8[ do''' la''] | si''8. sol''16 mi''8. la''16 |
    sol''4 fad'' | sol''4 }
  { fad''8[ la'' fad''] | sol''8. si'16 do''8. do''16 |
    si'4 la' | si'4 }
>> r |
R2 |
r8 <>-\sug\ff \twoVoices #'(oboe1 oboe2 oboi) <<
  { si''8[ si'' si''] | la'' la'' la'' la'' | sol''4 }
  { re''8[ re'' re''] | re'' re'' re'' re'' | si'4 }
>> r4 |
R2 |
r8 <>-\sug\f \twoVoices #'(oboe1 oboe2 oboi) <<
  { si''8[ si'' si''] | la'' la'' la'' la'' | sol''4 }
  { re''8[ re'' re''] | re'' re'' re'' re'' | si'4 }
>> sol'8. sol'16 |
sol'4 r |
%%
sol''8 sol'16 sol' sol'8. sol'16 |
fa'!8 fa''16 fa'' fa''8 fa'' |
mi'' mi'16 mi' mi'8 mi' |
<<
  \tag #'(oboe1 oboi) {
    mi'8^"Solo" fad'16 sold' la' si' do'' re'' |
    mi''4 do''8 la' |
    la' sold' sold' la' |
    si'4. do''16 re'' |
    \grace re''8 do''4 si'8 la' |
    fa''8 sol''16 la'' sol''8 fa'' |
    \appoggiatura fa''8 mi''4 re''8 do'' |
    fa''8 sol''16 la'' sol''8 fa'' |
    mi'' <>^"[Tutti]"
  }
  \tag #'oboe2 {
    mi'4 r | R2*7 | r8
  }
>> sol''8-\sug\f[ la'' si''] |
do'''2 |
sol''4 mi'' |
do''8 do''16 do'' do''8 do'' |
do''2 |
<<
  \tag #'(oboe1 oboi) {
    fa''2(^"Solo" |
    mi''4. fa''8 |
    \grace mi''4 re''2 |
    do''4) r^"[Tutti]" |
  }
  \tag #'oboe2 { R2*4 | }
>>
sib''2-\sug\ff |
\twoVoices #'(oboe1 oboe2 oboi) <<
  { sib'2 | la' | la'' | }
  { mi'2 | fa'~ | fa' | }
>>
fad'2 |
\twoVoices #'(oboe1 oboe2 oboi) <<
  { do'''2 | si''4 }
  { fad''2 | sol''4 }
>> r4 |
R2*3 |
r8 <>-\sug\ff \twoVoices #'(oboe1 oboe2 oboi) <<
  { do'''16 do''' do'''8 do''' |
    re'''4. fa''8 |
    mi''8. sol''16 la''8. fa''16 |
    mi''4 re'' |
    \mergeDifferentlyDottedOn do''4. \grace re''16 do'' si'32 do'' |
    \mergeDifferentlyDottedOff
    re''4. \grace mi''16 re'' do''32 re'' |
    mi''8 sol''[-\tag #'oboe1 -\sug\f sol'' sol''] |
    sol'' sol'' sol'' la''16 si'' |
    do'''4.-\tag #'oboe1 -\ff \grace re'''16 do''' si''32 do''' |
    re'''4. \grace mi'''16 re''' do'''32 re''' |
    mi'''8( do''') sol'' sol'' |
    sol'' sol'' sol''16 fa'' mi'' re'' |
    do''4 do''' |
    do''' }
  { mi''16 mi'' mi''8 mi'' |
    fa''4. re''8 |
    do''2 |
    do''4 si' |
    do''4 r |
    R2 |
    r8 mi''-\sug\f[ mi'' mi''] |
    re'' sol' sol' la'16 si' |
    do''4.-\sug\ff \grace re''16 do''16 si'32 do'' |
    re''4. \grace mi''16 re'' do''32 re'' |
    mi''4 mi''8 mi'' |
    re''8 re'' si' si' |
    do''4 mi'' |
    mi'' }
>> r4 |
\twoVoices #'(oboe1 oboe2 oboi) <<
  { do'''4 }
  { mi'' }
>> r8
