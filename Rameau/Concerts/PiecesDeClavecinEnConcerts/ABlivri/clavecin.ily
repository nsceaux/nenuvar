<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \override Staff.NoteCollision #'merge-differently-dotted = ##t
      \voiceOne sol'4 do'' |
      do''8( sib') lab'8( sol') \oneVoice lab'4.\mordentC sib'8 |
      sol'4\mordentB do'' fa'4.\mordentA sol'8 |
      << mib'4.\mordentB( do'4 >> fa'32 mib' fa' sol') fa'4.\prall mib'8 |
      re'2\prall \voiceOne sol'4 do'' |
      do''8( sib') lab'8( sol') \oneVoice lab'4.\mordentC sib'8 |
      sol'4\mordentB do''4 fa'4.\mordentA sol'8 |
      <do' mib'\mordentB>8 <mib' sol'> <re' fa'\prall> <do' mib'> <si re'>4.\prall do'8 |
      do'2 \voiceOne sol'4 do'' | %% reprise du rondeau
      \break \oneVoice do'2 r4 r8 <do' mib'> |
      <do' mib'>4( <si re'>8) r r4 r8 <re' fa'> |
      <re' fa'>4( <do' mib'>8) r r4 r8 <mib' sol'> |
      <mib' sol'>4( <re' fa'>8) r \voiceOne r4 r8 <lab' fa'> | \oneVoice
      <lab' fa'>4( <sol' mib'>8) r r4 sib'8 sol' |
      \appoggiatura sol'8 \voiceOne do''4. do''8 re''4.\mordentB mib''8 |
      re''2\prall fa''\mordentB |
      sib' mib''8 sib' lab'\prall sol' |
      fa'4.\prall mib'16 re' mib'8\mordentC sib' lab'\prall sol' |
      fa'4.\prall mib'16 re' mib'8\mordentC sib' lab'\prall sol' |
      do'' re' mib' lab' <re' fa'>4.\prall mib'8 |
      mib'2 \voiceOne sol'4 do'' | %% reprise du rondeau
      \break \oneVoice do'2 mib''4 do''8.\prall sib'32 do'' |
      re''4 sol' do'' la'\prall |
      sib'4\mordentC sol'\mordentB sib'4.\mordentA do''8 |
      la'2\prall re''4 sib' |
      sol'2\mordentB do''4 la' |
      fad'2\prall \voiceOne re''4. mib''8 |
      re''4. sol''8 \oneVoice fad''4.\prall mi''16 fad'' |
      re''4 si'\prall do''\mordentC re''8.\prall do''32 re'' |
      mib''8. fad'16 sol'8.\mordentB <la' sol'>16 <la' fad'>4.\prall sol'8 |
      <si re' sol'>2 sol'4 do'' |
    }
    \new Voice = "two" {
       \voiceTwo mib'2 |
       re'4 s2. |
       s1*2 |
       s2 mib'2 |
       re'4 s2. |
       s1*2 |
       s2 mib'2 |
       s1*5 |
       s4. mib'8 lab'4. sol'8 |
       fa'2 re'\mordentB |
       mib'2\mordentC s |
       s1*3 |
       s2 mib'2 |
       s1*9 |
       s2 mib'2 |
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      \override Staff.NoteCollision #'merge-differently-dotted = ##t
      \oneVoice do8 re mib fa |
      \voiceOne sol fa mi8 do'~ do'4.*2/3 re8 sib~ |
      sib4.*2/3 mib8 lab~ lab4.*2/3 si,8 sol~ |
      \voiceOne <sol do>4. <mib la>8 <re si\mordentC>4. <do do'>8 |
      \oneVoice <sol si>8\prall fa mib\prall re do re mib do |
      \voiceOne sol fa mi8 do'~ do'4.*2/3 re8 sib~ |
      sib4.*2/3 mib8 lab~ lab4.*2/3 si,8 sol~ |
      \voiceOne <sol do>8 mib, fa, do, sol,2 |
      <mib sol>2 \oneVoice do8 re mib fa | %% reprise
      \voiceOne <mib sol>2 \oneVoice mib8 sol do'\mordentA do |
      sol, si, re sol si re' fa' sol, |
      do, mib, sol, do mib sol do'\mordentA mib |
      sib, re fa sib \downup re' fa' lab'\mordentA \downdown sib, |
      mib, sol, sib, mib sol sib mib' mib |
      lab4 sol fa\prall mib |
      sib2 lab |
      sol2~ sol8 \downup sol' fa'\prall mib' | \downdown
      lab4 sib sol8\downup sol' fa'\prall mib' | \downdown
      lab4 sib sol8\downup sol' fa'\prall mib' | \downdown
      \voiceOne r8 sib4 mib'8 sib2 |
      <sol sib>2 \oneVoice do8 re mib fa | %% reprise du rondeau
      \voiceOne <mib sol>2 r8 mib( sol la) |
      r re( mi sol) r do( re fad) |
      \oneVoice sol,8 sib, re sol
      \voiceOne r8 << { sib re' mib' } \new Voice { \voiceTwo \hideNotes sib8~ \unHideNotes sib4 }>>|
      r8 la( do' mib') r8 la( sib re') |
      r8 sol( sib re') r8 sol( la do') |
      re la re'( do'\prall) sib8 re' \downup sol'4 |
      \updown sib8 re' \downup sol'4 \updown la8 do' sol sib |
      fad la fa re' mib mib' re si |
      <do do'>8. <la do'>16 <sib re'>8. <do' mib'>16 re'2 |
      \oneVoice sol8 fa mib\prall re do re mib fa |
    }
    \new Voice = "two" {
      \voiceTwo s2 |
      s4 mi4 fa8 mib re4 |
      mib8 re do4 re8 do si,4 |
      s1*2 |
      s4 mi4 fa8 mib re4 |
      mib8 re do4 re8 do si,4 |
      s2 r4 sol,, |
      do,8 sol, la, si, s2 |
      do,8 mib, sol, do s2 |
      s1*9 |
      lab4 sol8 lab r4 sib, |
      mib8 fa mib\prall re s2 |
      do,8 sol, la, si, do2 |
      sib, la, |
      s2 sol2 |
      fad fa |
      mi mib |
      s sib4. do'8 |
      sib4. sib8 la4 sol |
      fad fa mib re |
      s2 r4 re |
    }
  >>
>>









