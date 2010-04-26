<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      \voiceOne fa''8 mib'' re'' fa'' |
      mib'' re'' do'' mib'' re'' do'' sib' re'' |
      do'' sib' la' sib' do'' sib' \para do'' re'' |
      sib' re'' do'' mib'' re'' fa'' mib'' re'' |
      do'' sib' la'4 \oneVoice fa''8 mib'' re'' fa'' |
      mib'' re'' do'' mib'' re'' do'' sib' re'' |
      do'' sib' la' sib' do'' sib' \para do'' re'' |
      sib'4 mib'' <la' do''>4.\prall sib'8 |
      <re' fa' sib'>2
      %% première reprise
      \voiceOne re''8 fa'' mib'' sol'' |
      fa''2 sib''8 fa'' re''' sib'' |
      sib''1\prall~ |
      sib''2 sib''8 fa'' re''' sib'' |
      sib''4.\prall sol''8 fa'' sol'' fa'' sol'' |
      <re'' fa''> <mib'' sol''> <re'' fa''> <mib'' sol''> <fa'' re''>4 mib''8 re'' |
      do''2\prall << { do''8 mib'' fa' mib'' } \\ { fa'4 r } >> |
      mib''8 do'' re'' la'
      << { sib' re'' sol' fa'' |
          fa'' re'' mi'' si' do'' do''' sol'' sib'' |
          sib''[( la'') sol''( fa'']) }
        \\ { sol'4 r |
          sol'2~ sol' |
          \voiceThree \stemLength #0.6 \para fa'2 }>>
      \oneVoice \appoggiatura { fa''16[ sol''] } <mi'' sol''>4.\prall fa''8 |
      <fa' la' do'' fa''>2
      %% rondeau
      \voiceOne fa''8 mib'' re'' fa'' |
      mib'' re'' do'' mib'' re'' do'' sib' re'' |
      do'' sib' la' sib' do'' sib' \para do'' re'' |
      sib' re'' do'' mib'' re'' fa'' mib'' re'' |
      do'' sib' la'4 \oneVoice fa''8 mib'' re'' fa'' |
      mib'' re'' do'' mib'' re'' do'' sib' re'' |
      do'' sib' la' sib' do'' sib' \para do'' re'' |
      sib'4 mib'' <la' do''>4.\prall sib'8 |
      <re' fa' sib'>2
      %% deuxième reprise
      \voiceOne sib'8 re'' do'' mib'' |
      re''2 sol''8 re'' sib'' sol'' |
      sol''1\prall~ |
      sol''2 sol''8 re'' sib'' sol'' |
      sol''4.\prall mib''8 re'' mib'' re'' mib'' |
      <sib' re''> <do'' mib''> <re'' sib'> <do'' mib''> <re'' sib'>4 do''8 sib' |
      <la' \pralla fad'>2\prall re''8 sol' fa'' re'' |
      mib'' si' do''4 \oneVoice do''8 fa' mib'' do'' |
      re'' la' sib'4 << { sol''8 fa'' mi'' sol'' | dod''\prall la' re'' fa' }
        \\ { r4 sol'8 fa' | mi' sol' fa' re' } >>
      <dod' mi'>4.\prall re'8 |
      <fa la re'>2
      %% rondeau
      \voiceOne fa''8 mib'' re'' fa'' |
      mib'' re'' do'' mib'' re'' do'' sib' re'' |
      do'' sib' la' sib' do'' sib' \para do'' re'' |
      sib' re'' do'' mib'' re'' fa'' mib'' re'' |
      do'' sib' la'4 \oneVoice fa''8 mib'' re'' fa'' |
      mib'' re'' do'' mib'' re'' do'' sib' re'' |
      do'' sib' la' sib' do'' sib' \para do'' re'' |
      sib'4 mib'' <la' do''>4.\prall sib'8 |
      <re' fa' sib'>2
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      \downup re''8 do'' sib' re'' |
      do'' sib' la' do'' sib' la' sol' sib' |
      la' sol' fa' sol' la' sol' \para la' sib' |
      sol' sib' la' do'' sib' re'' do'' sib' |
      la' sol' fa' mib' \downdown re' do' sib re' |
      do' sib la do' sib la sol sib |
      la sol fa sol la sol \para la sib |
      sol4 mib8.\prall re32 mib << fa2 \\ { r4 fa, }>> |
      <sib, sib,,>2
      %% première reprise
      \downup sib'8 re'' do'' mib'' |
      re''1 |
      <sib re' fa'>4. <mib'' sol''>8 <re'' fa''> <mib'' sol''> <re'' fa''> <mib'' sol''> |
      <re'' fa''>2 r |
      \downdown <sib, re fa sib>4. \downup mib''8 re'' mib'' re'' mib'' |
      sib'2. <la' do''>8 sib' |
      <fa' \prallb la'>2 \downdown <la do'> |
      \downup <sib fa'> \downdown <sol re'> |
      do'4. re'8 mi'4 do' |
      \downup fa'4 \downdown <sib re'> << do'2 \\ { r4 do }>> |
      <fa fa,>2
      %% rondeau
      \downup re''8 do'' sib' re'' |
      do'' sib' la' do'' sib' la' sol' sib' |
      la' sol' fa' sol' la' sol' \para la' sib' |
      sol' sib' la' do'' sib' re'' do'' sib' |
      la' sol' fa' mib' \downdown re' do' sib re' |
      do' sib la do' sib la sol sib |
      la sol fa sol la sol \para la sib |
      sol4 mib8.\prall re32 mib << fa2 \\ { r4 fa, }>> |
      <sib, sib,,>2
      %% deuxième reprise
      \downup sol'8 sib' la' do'' |
      sib'1 |
      \downdown <sol sib re'>4. \downup <do'' mib''>8 <sib' re''> <do'' mib''> <re'' sib'> <do'' mib''> |
      <sib' \pralla re''>2 r |
      \downdown <sol, sib, re sol>4. \downup do''8 sib' do'' sib' do'' |
      sol'2. <fad' la'>8 sol' |
      re'4. do'8 <si re'>4~ <sol si re' sol'~>4 |
      << { <do' mib'>4. \downdown <sib re'>8 } sol'2 >> <la do'>4~ <fa la do' fa'>4 |
      << <re' fa'>2 { sib4. la8 }>> sol2 |
      la2~ <la, la> |
      <re re,>2
      %% rondeau
      \downup re''8 do'' sib' re'' |
      do'' sib' la' do'' sib' la' sol' sib' |
      la' sol' fa' sol' la' sol' \para la' sib' |
      sol' sib' la' do'' sib' re'' do'' sib' |
      la' sol' fa' mib' \downdown re' do' sib re' |
      do' sib la do' sib la sol sib |
      la sol fa sol la sol \para la sib |
      sol4 mib8.\prall re32 mib << fa2 \\ { r4 fa, }>> |
      <sib, sib,,>2
    }
  >>
>>
