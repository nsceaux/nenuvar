<<
  \new Staff = "up" <<
    \global \clef "treble"
    {
      r4 do'8 sol mib' do' sol'4 ~|
      sol' mib'8 do' sol' mib' do''4 ~|
      \voiceOne do'' sol'8 mib' do'' sol' mib''4 ~|
      mib''2. sol''8 si' |
      << { \parc do''4 do'''8 fa'' mi''4 sib''8 sol'' } \\
         { s4 
           \override Voice.Tie #'Y-offset = #0.9
           \override Voice.Tie #'details = #'((height-limit . 0.8) (note-head-gap . 1.0))
           \override Voice.Stem #'length-fraction = #0.7
           \override Voice.Beam #'length-fraction = #0.7
           do''2 ~ <do'' mi''>4 } >>|
      <do'' fa'' \parc lab''>2. do'''8 lab'' |
      << { fa''4-\prall fa''8 lab'' \parb re''4. fa''8 } \\
         { \override Voice.Stem #'length-fraction = #0.7
           \override Voice.Beam #'length-fraction = #0.7
           \once \override Rest #'X-offset = #1.8
           do''4\rest do''2 do''4 } >>|
      si'4. -\prall re''8 \oneVoice sol' re'' sol'' re'' |
      fa'' ( mib'' ) re'' ( do'' )\appoggiatura { do''16[ re''] } <si' re''>4.-\prall do''16 re'' |
      do'' mib'' sol'' mib'' do'' sol' mib' do'32 sol do'16 mib' sol' mib'32 do' s4 |
      r2 r4 mib' |
      \times 2/3 { re'8 [ mib' <fa' re'>8] } q8*2/3 q q q4 \para mib'4 |
      re'8*2/3[ mib' <fa' re'>8*2/3] q[ q re''] <fa' re'>4 \para mib' |
      re'2. -\prall r4 |
      << { s4 sib' s mib'' | s sol'' s sib'' } \\
         \ru#8 { mib'16 sib mib' sol' } >>|
       \para mib''2 ~ mib''16 fa'' sol'' fa'' mib'' re'' do'' sib' |
      do'' re'' mib'' re'' do'' sib' lab' sol' fa'4. -\prall sol'8 |
      \parc lab'2 r8 fa''16 mib'' re'' do'' sib' lab' |
      sol' sib' lab' sol' fa' mib' mib' fa' <re' fa'>4.-\prall mib'8 |
      <sol sib mib'>1 |
      r4 do'8 sol mib' do' sol'4 \laissezVibrer |
      <sol sib mib'>1 |
      %%
      \set tieWaitForNote = ##t
      r4 sol'8 mib' sib' sol' mib'' ~ sol' |
      << { \voiceOne mib''4 } \new Voice { \voiceTwo \parb fa' } >>
      \oneVoice sib'8 fa' mib'' fa' << { re'' mi'' } \\ { sib' ~ <sib' sol'> } >>|
      << { \voiceOne \parb fa''4 } \new Voice { \voiceTwo \parb lab' } >>
      \oneVoice lab'8 fa' do'' lab' fa'' ~ lab' |
      << { \voiceOne fa''4 } \new Voice { \voiceTwo \parb sol'4 } >>
      \oneVoice do''8 sol' fa'' sol'
      << { mi''8 fad'' | \parb sol''2 } \\
         { do''8 ~ <do'' la'> | \parb sib'2 } >>
      r4 \voiceOne \para sib'  |
      la'8*2/3[ sib' <la' do''>8*2/3] q[ q q] q4 \para sib'4 |
      la'8*2/3[ sib' <la' do''>8*2/3] q[ q q] q4 \para sib'4 |
      la' -\prall \oneVoice \para la''  ~ la''16 sol'' fad'' mi'' re'' do'' sib' la' |
      sib' re'' do'' sib' la' sol' sol' la' <fad' la'>4.\prall sol'8 |
      << <re' sol'>2 \\ sib4 >> r \para sib'  ~|
      sib' sol'8 mi' sol' do' do'' sol' |
      \parc lab'4 r r \para lab'  ~|
      lab' fa'8 re' fa' sib sib' fa' |
      \parc sol'2 ~ << { \voiceTwo sol'4 <mib' sol'> |
                                 \parb fa'2 ~ fa'8 fa' sol' re' | \parb mib'4 }
                               \new Voice {
                                 \voiceOne mib''2 ~| mib''4 re''8 do'' re''2 ~| re''4 } >>
      \oneVoice do''8 sib' lab' sol' fa'-\prall mib' |
      lab' sol' fa' mib' re' do' si -\prall la |
      sol2 r4 \para mib'  |
      re'8*2/3[ mib' <re' fa'>8*2/3] q q q q4 \para mib'4 |
      re'8*2/3[ mib' <re' fa'>8*2/3] q q re'' <re' fa'>4 \para mib'4 |
      re'2. -\prall r4 |
      << { s4 do'' s mib'' |
           s sol'' s sol'' } \\
         \ru#8 { mib'16 do' mib' sol' } >>
      \para do'''2  ~ do'''4. sib''32*4/3 lab'' sol'' |
      lab''16 sib'' do''' sib'' lab'' sol'' fa'' mib'' re''4. -\prall mi''8 |
      \parc fa''2 r8 re'''16 do''' si'' la'' sol'' fa'' |
      mib'' sol'' fa'' mib'' re'' do'' do'' re'' <si' re''>4.-\prall do''16 re'' |
      do'' mib'' sol'' mib''32 do'' sol'16 mib' do' sol do' mib' sol' mib'32 do' s4 |
      r4
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    { \set tieWaitForNote = ##t
      r2 r4 do'8 sol |
      \para mib'4  r r mib'8 do' |
      \downup \para sol'4  r r sol'8 mib' |
      \para do''2.  sol'4 |
      lab'2 sol' |
      fa'2. sol'4 |
      lab'2 fa' |
      sol' \downdown r8 sol16 la si8 sol |
      do'4 <fa lab> << sol2 \\ { r4 sol, } >>|
      do2 r4 do'16 sol mib do32 sol, |
      do,4 r r \para do'  |
      <sol si>4 s2 \para do'4 |
      <sol si>4 s2 \para do'4 |
      <sol si>2.\prall r4 |
      \ru#4 { <mib sol> s } |
      << { s2 r4 mib' ~|
           mib'2 re'4. mib'8 ~|
           mib'4 fa'~ <re' fa'>2 | } \\
         { \oneVoice sol,4. \voiceTwo sib,32*4/3 mib sol ~ <sol sib>2 |
           lab2 sib |
           do' re4\rest sib | } >>
      mib' sol8. lab16 << sib2 \\ { sib,4\rest sib, } >>|
      <mib, mib>4 sol8 fa mib fa mib -\prall re |
      <do do,>2 r4 do'8 sol |
      mib4 sol8 mib sib, mib sol, sib, |
      %%
      <mib mib,>2 r4 sol8 mib |
      \para sib2.  sib,4 |
      fa,2. lab8 fa |
      \para do'2.  do4 |
      sol,2 r4 \downup \para sol' |
      <re' fad'> s2 \para sol'4 |
      <re' fad'> s2 \para sol'4 |
      <re' \pralla fad'>2 \downdown <fad la re'~> |
      <re' sol>4 sib,8. do16 << re2 \\ { re,4\rest re, }>>|
      <sol, sol>4 sib8 sol re' sol sol' sol |
      mi4 sol do mi |
      <fa fa,>4 lab8 fa do' fa fa' fa |
      re4 fa sib, re |
      <mib, mib> sol8 mib sib sol mib' mib |
      \para sib2  si4. -\prall la16 si |
      do'4 do mib do |
      \para fa  fa, lab, fa, |
      << { \para sol,2.  \para do'4 } \\ { r2 sol,,4 } >> |
      <sol si>4 s2 \para do'4 |
      <sol si>4 s2 \para do'4 |
      <sol si>2.-\prall r4 |
      <mib sol>4 s <mib sol> s |
      <mib sol>4 s <mib sol> s |
      mib,4. sol,32 do mib ~ sol ~ <mib sol do'~>2 |
      << { \voiceOne do'2 }
         \new Voice { \override Voice.Stem #'length-fraction = #0.7
                      \override Voice.Beam #'length-fraction = #0.7
                      \once \override Rest #'X-offset = #1.8
                      \voiceThree lab4\rest lab re'4\rest sib }
         \new Voice { \voiceTwo fa2 sol } >>
      << { r4 do' si8 re' ~ <re' sol'>4 } \\
         { la2 si4. ~ <si sol>8  } >> |\oneVoice
      do'4 mib8. fa16 << sol2 \\ { r4 sol, } >>|
      \para do2  r4 do'16 sol mib do32 sol, |
      do,4
    }
  >>
>>