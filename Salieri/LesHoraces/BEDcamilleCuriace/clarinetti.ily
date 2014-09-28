\clef "treble"
\twoVoices #'(clarinetto1 clarinetto2 clarinetti) <<
  { re''8. do''16 |
    sib'4. sib'8 mib'' re'' |
    \grace re''4 do''4. do''8 si' do'' |
    do''4. re''8 mib''! mi'' |
    fa''2 sol''8 mib'' |
    do'' re'' re''4 }
  { r4 |
    r8 fa'4 sib' sib'8 |
    sol'2. |
    sol'4. fa'8 mib' reb'' |
    do''2. |
    fa'2 }
>> r4 |
r4 \twoVoices #'(clarinetto1 clarinetto2 clarinetti) <<
  { re''8 re'' \grace fa''8 mib''8 re''16 do'' |
    sib'2 \grace mib''8 re''8 do''16 sib' |
    \grace la'4 sol'2 }
  { fa'4 la' |
    sib'2 fa'4 |
    \grace fa'4 sol'2 }
>> r4 |
\twoVoices #'(clarinetto1 clarinetto2 clarinetti) <<
  { r4 r r8 lab'' |
    lab''4\sf( sol'') \grace fa''16 mib''8 re''16 do'' |
    sib'2~ sib'8 do'' |
    \grace do''4 re''4. re''8 do'' re'' |
    mib''4. mi''8\cresc mi'' mi''\! |
    fa''4.\f fad''8 sol''16 mib'' re'' do'' |
    sib'2 \grace re''8 do''4 |
    sib'8 }
  { sol'4. la'8 sib' si' |
    si'4-\tag #'clarinetto2 \sf do''4 la'8\p mib' |
    re' fa' re' fa' re' la' |
    \grace la'4 sib'4. fa'8 fa' fa' |
    sib'2. |
    la'8.-\tag #'clarinetto2 -\sug\f sib'32 do'' sib'8 sib'
    \footnoteHere #'(0 . 0) \markup\wordwrap {
      Source : \score {
        { \tinyQuote \key sib \major \time 3/4
          la'8. sib'32 do'' sib'8 sib' s16 sol' fa' mib' | }
        \layout { \quoteLayout }
      }
    }
    sol'8 fa'16 mib' |
    re'8 fa' re' fa' mib' fa' |
    re'8 }
>> r8 r4 r4 |
R2.*18 |
r4 r
\twoVoices #'(clarinetto1 clarinetto2 clarinetti) <<
  { mi''4 | fa''4.\f mib''!8 re'' do'' | si'2. | }
  { sol'4 | fa'2. | sol' | }
>>
r8 \twoVoices #'(clarinetto1 clarinetto2 clarinetti) <<
  { do''4 do'' do''8 | }
  { sol'4 sol' sol'8 | }
>>
r4 \twoVoices #'(clarinetto1 clarinetto2 clarinetti) <<
  { fa''8( sol'' la'' sib'') |
    do'''2 la'4\p |
    sib'4 }
  { fa'8( sol' la' sib') |
    do''2 mib'4-\tag #'clarinetto2 -\sug\p |
    re' }
  { s8\< s4 s8\! | }
>> r4 r |
R2.*2 |
\twoVoices #'(clarinetto1 clarinetto2 clarinetti) <<
  { mi''4. mi''8 mi'' mi'' |
    fa''8 mib''!4. re''8 mib''16 do'' |
    sib'2 sib'8 do'' |
    do''4( re''8) re'' do'' re'' |
    mib''2 mi''4 |
    fa''4. fad''8 fad'' fad'' |
    sol''16 sib'' la'' sol'' fad'' sol'' fad'' sol'' \grace fa''16 mib''8 re''16 do'' |
    re''2 do''4 | }
  { sib'4. sib'8 sib' sib' |
    la'2 sib'8 sol'16 mib' |
    re'8 fa' re' fa' re' la |
    la4( sib8) fa' fa' fa' |
    sib'2. |
    la'8. sib'32 do'' sib'2~ |
    sib'2 sib'8 sol' |
    sib'2 la'4 | }
>>
sib'4 r r\fermata | 