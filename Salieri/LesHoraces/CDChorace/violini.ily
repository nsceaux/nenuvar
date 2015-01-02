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

