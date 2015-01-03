\tag #'(violino1 violino2) \clef "treble"
\tag #'alto \clef "alto"
<<
  \tag #'violino1 {
    <re' sib' sib''>4\f sib''8. sib''16 sib''8. sib''16 |
    re'''2 sib''8.\p sol''16 |
    fa''2 fa''8. fa''16 |
    re''2 r8 sib'' |
    sol'' sol''16. sol''32 sol''8 mib'' sol'' sib'' |
    la''4. fa''16 fa'' la''8-. do'''-. |
    mib'''8.\f mib'''16 mib'''8-. do'''-.\p la''-. fa''-. |
  }
  \tag #'(violino2 alto) {
    <>\f
    \rp#3 { re'16*4/6 fa' sib' re'' sib' fa' } |
    << { s2 s4-\sug\p } \rp#3 { re'16*4/6 fa' sib' re'' sib' fa' } >> |
    \rp#3 { do' fa' la' do'' la' fa' } |
    \rp#3 { re' fa' sib' re'' sib' fa' } |
    \rp#3 { mib' sol' sib' mib'' sib' sol' } |
    \rp#3 { do' fa' la' do'' la' fa' } |
    << { s4 s2-\sug\p } \rp#3 { do'16*4/6 fa' la' do'' la' fa' } >> |
  }
>>
<<
  \tag #'(violino1 violino2) {
    <>\ff \rp#2 { sib'16*4/6 re'' fa'' sib'' fa'' re'' }
    sib' mib'' sol'' sib'' sol'' mib'' |
    << \rp#3 { sib' re'' fa'' sib'' fa'' re'' } { s2 s4\p } >> |
  }
  \tag #'alto {
    re'8-\sug\ff <fa' re''>16 q q8 q <sol' mib''> q |
    <fa' re''>8. q16 q4 r |
  }
>>
<<
  \tag #'violino1 {
    sib'4~ sib'8. sib''32 do''' re'''8. re'''16 |
    mi''4~ mi''8. fa''32 fa'' sol''8. sol''16 |
    do''8. re''32*2/3 do'' si' do''8. mi''16 sol''8. do'''16 |
    la''8\f fa'-. la'-. do''-. fa''-. la''-. |
    do'''8.\p la16 la8. do'''16 la''8. fa''16 |
    \grace { sib'16[ fa''] } re'''2\f do'''8.\p do'''16 |
    sib''8. do'16 do'8. sib''16 la''8. fa''16 |
  }
  \tag #'(violino2 alto) {
    \rp#3 { re'16*4/6 fa' sib' re'' sib' fa' } |
    \rp#3 { sol do' mi' sol' mi' do' } |
    \rp#3 { sol do' mi' sol' mi' do' } |
    <>-\sug\f \rp#3 { la do' fa' la' fa' do' } |
    <>-\sug\p \rp#3 { do' fa' la' do'' la' fa' } |
    <>-\sug\f \rp#2 { re'16*4/6 fa' sib' re'' sib' fa' }
    do'-\sug\p fa' la' do'' la' fa' |
    mi' sol' la' sib' la' sol'
    do' sol' la' sib' sol' mi'
    fa' la' sib' do'' la' fa' |
  }
>>
<<
  \tag #'(violino1 violino2) {
    <>\ff \rp#3 { do''16*4/6 mi'' sol'' do''' sol'' mi'' } |
    do''4
  }
  \tag #'alto {
    <mi' do''>8-\sug\ff q16. q32 q8 q <fa' la'> q |
    <sol mi' do''>4
  }
>> r4 r\fermata |
%%%
<<
  \tag #'violino1 {
    do'16\fp( fa' mi' fa' sol' fa' mi' fa') la'( fa' mi' fa' sol' fa' mi' fa') |
    sol' fa' mi' re' do'8 do' do' do' do'16 re' mi' fa' |
    sol'\fp do' si do' re' do' si do' do' sol' fad' sol' la' sol' fad' sol' |
    la'8\f do''16 fa'' la''8 la'' la''4
  }
  \tag #'violino2 {
    la8-\sug\fp la4 la la la8 |
    sol sol4 sol sol sol8 |
    sol-\sug\fp sol4 sol sol sol8 |
    la-\sug\f do'16 fa' la'8 la' la'4
  }
  \tag #'alto {
    do'8-\sug\fp do'4 do' do' do'8 |
    do' do'4 do' do' do'8 |
    do'-\sug\fp do'4 do' do' do'8 |
    do'2 r4
  }
>>
<<
  \tag #'(violino1 violino2) {
    \rt#4 la'16 |
    \rt#4 sib' \rt#4 sol' \rt#4 mi' \rt#4 dod' |
    \rt#4 re' \rt#4 fa'\sf \rt#4 sol' \rt#4 la' |
    \rt#4 sib'\p \rt#4 sol' \rt#4 mi' \rt#4 dod' |
    \rt#4 re' \rt#4 fa'\f \rt#4 la' \rt#4 re'' |
    \rt#4 mib''!\p \rt#4 re'' \rt#4 do'' \rt#4 sib' |
    \rt#4 la' \rt#4 fa'\cresc \rt#4 la' \rt#4 sib' |
    \rt#4 do''\f \rt#4 mib'' \rt#8 <mib' do'> |
    <re' sib>2. sib16\f do'32 re' mib' fa' sol' la' |
    sib'4. <sib' re'>8 <re' sib'>4 q |
    <sib fa' re''>2\fermata mi''4\f mi'' |
    fa''2 <fa' do'' la''>4 q |
    re''8*2/3\ff[ fa'' sib''] re'''[ sib'' fa''] sib'[ re'' fa''] sib''[ fa'' re''] |
    fa'[ sib' re''] fa''[ re'' sib'] re'[ fa' sib'] re''[ sib' fa'] |
    sib8 do'16 re' mib' fa' sol' la' sib'4 sib |
    sib <<
      \tag #'violino1 { re''2 re''4 | }
      \tag #'violino2 { sib'2 sib'4 | }
    >>
  }
  \tag #'alto {
    la4 |
    sib( sol mi dod) |
    re \once\override Slur.positions = #'(2 . 2)
    fa-\sug\sf^( sol la |
    sib-\sug\p sol mi dod) |
    re fa-\sug\f( la re' |
    mib'!-\sug\p re' do' sib) |
    la( fa\cresc la sib) |
    do'\f mib' la2 |
    sib2. sib16\f do'32 re' mib' fa' sol' la' |
    sib'4. sib8 sib4 sib |
    sib2\fermata mi'4\ff mi' |
    fa'2 fa'4 fa' |
    sib2\ff sib |
    << { <fa' re''>2 q } \\ { sib sib } >> |
    sib8 do'16 re' mib' fa' sol' la' sib'4 sib |
    sib fa'2 sol'4 |
  }
>>
