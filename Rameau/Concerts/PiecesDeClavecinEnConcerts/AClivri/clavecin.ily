<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \oneVoice \slurUp \tieDown
      mib'8( sol') do' la(~ |
      <la sol'>) sib( sol') do'(~ <do' sol'>) lab( fa') sib(~ |
      <sib fa'>) \updown\tieDown sol( mib') lab(~ <lab mib'>) fa( re') sol(~ |
      <sol re'>) mib( do') sol lab( fa re re') |
      si\prall la sol4 \upup \slurUp \tieDown mib'8( sol') do' la(~ |
      <la sol'>) sib( sol') do'(~ <do' sol'>) lab( fa') sib(~ |
      <sib fa'>) \updown\tieDown sol( mib') lab(~ <lab mib'>) fa( re') sol(~ |
      <sol re'>) mib( do') lab do' re do' <fa sol si> |
      <\parb mib sol \parb do'>2 \upup mib'8( sol') do' la\laissezVibrer |\break %% reprise |
      \updown <\parb mib sol \parb do'>2
      \upup r4 r8 <do' mib'> |
      <do' mib'>4( <si re'>8) r r4 \voiceOne r8 <re' fa'> \oneVoice |
      q4( <do' mib'>8) r r4 r8 <mib' sol'> |
      q4( <re' fa'>8) r \voiceOne r4 r8 <fa' lab'> \oneVoice |
      q4( <mib' sol'>8) r r4 sol'8 sib' |
      \voiceOne sib'4. s8 lab'4. sol'8 |\oneVoice
      <re' fa'>4\prall sib'8 do'' \voiceOne re'' mib'' fa'' re'' |\oneVoice
      \para mib'' sib' lab'\prall sol' sib' mib'( sol') sib |
      do'( mib') \updown <fa lab>( <sib re'>) <sol sib mib'> mib'( \upup sol') sib |
      do'( mib') \updown <fa lab>( <sib re'>) <sol sib mib'> mib'( \upup sol') sib |
      do' re' mib'( do') mib'4. re'8 |
      <sol sib mib'>2 mib'8( sol') do' la\laissezVibrer |\break %% reprise du rondeau
      \updown <\parb mib sol \parb do'>2
      \upup do'8( mib' sol' la') |
     \voiceOne re'( fad' sol' sib') \oneVoice la( do' re' fad') |
      sol( sib re' sol') re''( sib') mib''( do'') |
      mib''( la' do'' mib'') sib'( la' re'' sib') |
      re''( sol' sib' re'') la'( sol' do'' mib'') |
      <fad' la'>2\prall \voiceOne sol'8 re' sib' la' \oneVoice |
      sol'( re' sib' sol') \voiceOne do''4 <fad' la'>8 <sib' sol'> |
      s2 sol''8 do'' si'8.\prall la'32 si' |
      \oneVoice <mib' sol' do''>8 la' <re'' re'>8. <mib' sol'>16 fad'4.\prall sol'8 |
      <si re' sol'>2 mib'8( sol') do' la\laissezVibrer |
    }
    \new Voice = "two" {
     \voiceTwo s2 |
      s1*13 |
      sib'8( do' mib' sol') lab' re' sib mib' |
      s2 fa'
      s1*6 |
      sib2 s |
      s1*3 |
      s2 s8 re'4 mib'8 |
      s2 do''8 re'~ re'4 |
      \oneVoice la'8 re' re'' sol'~ \voiceTwo sol'4 fa' |
      s2 la4 do' |
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      \voiceOne \para do2 |
      \oneVoice sol,8( sol) mi,( mi) fa,( fa) re,( re) |
      \voiceTwo mib,( mib) do,( do) re,( re) si,,( si,) |
      sib,4\rest do fa,4. re,8 |
      sol,8 fa mib\prall re \voiceOne do2 |
      \oneVoice sol,8( sol) mi,( mi) fa,( fa) re,( re) |
      \voiceTwo mib,( mib) do,( do) re,( re) si,,( si,) |
      do,8( do) fa,4 \once\override Script #'Y-offset = #0 \para sol,2 |
      do,8 sol, la, si, \voiceOne \para do2 | %% reprise
      \voiceTwo do,8 mib, sol, do \oneVoice mib8 sol do' do |
      sol,8 si, re sol si \downup re' fa' \downdown sol, |
      do, mib, sol, do mib sol \para do' mib |
      sib, re fa sib \downup re' fa' \para lab' \downdown sib, |
      mib, sol, sib, mib sol sib mib' mib |
      \para lab4. sol8 fa4.\prall mib8 |
      sib,2 sib4 lab |
      <sol sib mib' sol'>2 sol, |
      \voiceTwo lab,4 sib, sol,2 |
      lab,4 sib, sol,2 |
      \voiceOne \tieDown mib8 fa sol4 fa8~ sib <fa lab>4 |
      <mib mib,>8 fa mib\prall re \para do2 | %% reprise du rondeau
      \voiceTwo do,8 sol, la, si, \voiceOne \para do2 |
      \para sib, \para la, |
      \para sol, \para sol |
      fad\prall \para fa |
      mi\prall \para mib |
      \oneVoice <re, re>8 do' sib\prall la sib4. do'8 |
      sib2 la4. sol8 |
      fad4\prall fa mib re |
      do \para sib,8 do \voiceOne re2 |
      \oneVoice <sol,, sol,>8 sol, la, si, \voiceOne \para do2 |
    }
    \new Voice = "two" {
      \voiceTwo r4 do, |
      s1*2 |
      do,2 s |
      s r4 do, |
      s1*2 |
      s2 r4 sol,, |
      s2 r4 do, |
      s1*10 |
      lab,4 sol,8 lab, << sib,2 \new Voice { \voiceFour r4 sib,, } >> |
      s1 |
      s2 r4 do, |
      r sib,, r la,, |
      r sol,, r sol, |
      s2 r4 fa, |
      s2 r4 mib, |
      s1*3 |
      s2 r4 re, |
      s2 r4 do, |
    }
  >>
>>
