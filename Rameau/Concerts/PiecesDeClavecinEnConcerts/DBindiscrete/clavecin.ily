<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      \downdown fa16*4/5[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do la, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do fa, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ do fa, do fa] \upup la[ do' fa' do' la] |
      \downdown <sol, sib, fa>16 \upup sib[ re' fa']
      \downdown <la, do fa> \upup la[ do' mib']
      \downdown sib,16*8/11[ re fa] \upup sib[ re' fa' sib' fa' re' sib sib'] |
      <do' fa' la'>2 \downdown fa16*4/5[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do la, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do fa, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ do fa, do fa] \upup la[ do' mib' do' la] |
      <sib re'>4 <do' sol' sib'> <do' fa' sib'> <do' mib' fa' la'> |
      <sib re' fa' sib'>2 %%
      r2 |
      r \voiceOne sib''8( fa'') re'''( sib'') |
      sib''1\prall |
      r2 \voiceOne sib''8( fa'') re'''( sib'') |
      sib''1\prall ~ |
      \oneVoice sib''8 fa'' re''' sib'' sib''4\prall fa''8 sib'' |
      \voiceOne la''2\prall do''8 sib' la' do'' |
      \oneVoice fa'16 re' mib' fa' sol' la' sib' do'' re''8 do'' si' re'' |
      sol'16 sol' la' sib' do'' re'' mi'' fa'' sol''8 fa'' mi''\prall re'' |
      do''[ sib'] << { la' fa''~ fa''4. mi''8 } \\
        { la'4 sol'2 } \\ { s4 do''8\rest \stemLength #0.8 \voiceTwo do'' sib'4 }>>|
      \stemUp <fa' la' do'' \barreUp fa''>2 %%
      \downdown fa16*4/5[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do la, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do fa, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ do fa, do fa] \upup la[ do' fa' do' la] |
      \downdown <sol, sib, fa>16 \upup sib[ re' fa']
      \downdown <la, do fa> \upup la[ do' mib']
      \downdown sib,16*8/11[ re fa] \upup sib[ re' fa' sib' fa' re' sib sib'] |
      <do' fa' la'>2 \downdown fa16*4/5[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do la, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do fa, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ do fa, do fa] \upup la[ do' mib' do' la] |
      <sib re'>4 <do' sol' sib'> <do' fa' sib'> <do' mib' fa' la'> |
      <sib re' fa' sib'>2 %%
      r2 |
      r sol''8( re'') sib''( sol'') |
      sol''1\prall |
      r2 sol''8( re'') sib''( sol'') |
      sol''1\prall ~ |
      sol''8( re'') sib''( sol'') sol''4\prall re''8 sol'' |
      fad''2\prall re''8 do'' si' la' |
      sol'16 do' re' mib' fa' sol' la' sib' do''8 sib' la' sol' |
      fa'16 sib do' re' mib' fa' sol' la' sib'8 la' sol' fa' |
      mi'8 sol' \parc la' <sib' re''> << { dod''4.\prall re''8 } \\ { la'4 sol' }>> |
      <fa' la' re''>2 %%
      \downdown fa16*4/5[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do la, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do fa, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ do fa, do fa] \upup la[ do' fa' do' la] |
      \downdown <sol, sib, fa>16 \upup sib[ re' fa']
      \downdown <la, do fa> \upup la[ do' mib']
      \downdown sib,16*8/11[ re fa] \upup sib[ re' fa' sib' fa' re' sib sib'] |
      <do' fa' la'>2 \downdown fa16*4/5[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do la, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ re sib, re fa] \upup sib[ re' fa' re' sib] |
      \downdown fa[ do fa, do fa] \upup la[ do' fa' do' la]
      \downdown fa[ do fa, do fa] \upup la[ do' mib' do' la] |
      <sib re'>4 <do' sol' sib'> <do' fa' sib'> <do' mib' fa' la'> |
      <sib re' fa' sib'>2 %%
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      s2 | s1*2 |
      s2 s16*80/11 <sib, fa~>16*8/11 |
      <fa, do fa>2 s |
      s1*2 |
      <sol, re sol>4 <mib mib,> <fa, fa> q |
      <sib, sib,,>2 %%
      r2 |
      r \downup <sib re' fa'> |
      q1 |
      \downdown <sib, sib,,> |
      \downup <sib re' fa'> |
      \downdown r2 <sib sib,> |
      <fa, fa> <la, do fa> |
      << { fa2 s | sol2 } \\
        { sib,4. \tieUp re8 ~ <sol re sol,>2 | do4. re8 }>> <mi sol do'>2 |
      fa8 sol la sib << \para do'2 \\ { r4 do }>> |
      << \para fa2 \\ { r4 fa, }>> %%
      s2 | s1*2 |
      s2 s16*80/11 <sib, fa~>16*8/11 |
      <fa, do fa>2 s |
      s1*2 |
      <sol, re sol>4 <mib mib,> <fa, fa> q |
      <sib, sib,,>2 %%
      r2 |
      r <sol sib re'> |
      q1 |
      <sol, sol,,> |
      <sol sib re'> |
      r2 <sol sol,>2 |
      <re, re> <si, re sol> |
      << { <mib sol>2 } \\ { do4. sib,8 }>> <la, do fa>2 |
      << { <re fa>2 } \\ { sib,4. la,8 }>> <sol, sib, re mi>2 |
      <fa, la, dod mi>4 <fa, re fa>8 <sol, sol> <la~ la,>4 <la, la,,> |
      <re re,>2 %%
      s2 | s1*2 |
      s2 s16*80/11 <sib, fa~>16*8/11 |
      <fa, do fa>2 s |
      s1*2 |
      <sol, re sol>4 <mib mib,> <fa, fa> q |
      <sib, sib,,>2 %%
    }
  >>
>>
