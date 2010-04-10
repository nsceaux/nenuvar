<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \override Script #'avoid-slur = #'inside
      \override Script #'outside-staff-priority = ##f
      \set tieWaitForNote = ##t
      re''8. fad'16 |
      \parc sol'4. mib''8 re''8. fad'16 |
      \parc sol'4~ sol'32*8/6[ la' sib' do'' re'' mib''] \voiceOne re''8. sol''16 |
      do''4 la'4.\prall re''8 |
      sib'4\prall \parb sol'4 sib''4~ |
      sib''4. sib''8 la''4~ |
      la''4. la''8 sol''4~ |
      sol''4. s8 fa''8. mi''16 |
      mi''4.( re''8\prall dod''8.) re''16 |
      dod''2.\prall~ |
      dod''\prall |
      re''2~ re''8. do''16 |
      sib'8. la'16 sol'4.\prall sol'8 |
      \oneVoice sol'8.[ sib'32*2/3 la' sol'] fa'8.\prall mi'16 \para la'4~ |
      la'8. re''16 <mi' dod'>4.\prall re'8 |
      \updown <fad la \barreUp re'>2 \upup re''8. fad'16 | %% reprise
      \updown <fad la \barreUp \barreUp re'>2 \upup \voiceOne fa''8. la'16 |
      \parc sib'4. sol''8 fa''8. la'16 |
      \parc sib'4~ sib'16 do'' re'' mib'' fa'' sol'' fa'' sib'' |
      mib''4.( re''16\prall do'') \parc re''8. mib''16 |
      do''2\prall fa''8. sib''16 |
      sib''4.( la''16)\prall sol'' sol''8. sib''16 |
      sib''4.( la''16)\prall sol'' fa''8. sib''16 |
      sib''4. la''32*4/5[ sol'' fa'' mib'' re''] <do'' \parc mib''>8. fa''16 |
      <re'' sib'>4.\prall fa''32*4/3[ mib'' fa''] fa''8.\prall mib''32 fa'' |
      sol''8. <do'' sib'>16 do''4.\prall sib'8 |
      \oneVoice <re' fa' \barreUp sib'>2 re''8. fad'16 |
      \parc sol'4. mib''8 re''8. fad'16 |
      \parc sol'2 \voiceOne sol''8. si'16 |
      \parc do''4. sib''8 la''8. dod''16 |
      \parc re''4. la'8 re''8. fa''16 |
      <mi'' re''>4 mi'' \parc fad''8. sol''16 |
      fad''2.\prall~ |
      fad''\prall |
      sol''2~ sol''8. fa''16 |
      mib''8. re''16 do''4.\prall do''8 |
      do''8. mib''32*2/3 re'' do'' sib'8.\prall la'16 \para re''4~ |
      re''8. sol''16 <fad' la'>4.\prall sol'8 |
      <sib re' sol'>2 fa''8. la'16 |
      sol'8. la'16 sib'8. la'16 do''8. sib'16 |
      mib''8. re''16 do''8. sib'16 la'8. sib'32 do'' |
      fad'2.\prall~ |
      fad'\prall |
      sol'2~ sol'8. fa'16 |
      mib'8. re'16 do'4.\prall do'8 |
      do'8. mib'32*2/3 re' do' sib8.\prall la16 \para re'4~ |
      re'8. sol'16 \updown <la fad>4.\prall sol8 |
      <sib, re sol>2
      
    }
    \new Voice = "two" {
     \voiceTwo s4 |
     s2. |
     s2 sol'4~ |
     sol'2 fad'4\prall |
     sol'4 s \once \override Beam #'positions = #'(1 . 3.5) sib''8. \stemUp re''16 | \stemDown
     \slurUp \stemLength #0.6 re''4( dod''8) sib'\rest
     \once \override Beam #'positions = #'(1 . 3) la''8. \stemUp do''16 | \stemDown
     \stemLength #0.6 do''4( si'8) r
     \once \override Beam #'positions = #'(0 . 2.5) sol''8. \stemUp sib'16 | \stemDown
     \slurDown sib'4( la'8.) sol''16 la'4~ |
     la'2 sol'8. sib'16 |
     r4 r8 r16 la' sol'8.( la'16) |
     sib'4. la'8 sol'8. la'16 |
     fa'8. sol'16 \parc la'2 |
     s2.*19 |
     s4 do'' do''8. sib'16 |
     \stemLength #0.6 \shiftRest #1.8 re''4\rest re''8\rest
     \stemUp \once \override Beam #'positions = #'(3 . 3) re''[ do''8. re''16] |
     \stemDown \stemLength #0.6 \shiftNote #1.2 mib''4.
     \stemUp \once \override Beam #'positions = #'(3 . 3) re''8[ do''8. re''16] |
     \once \override Beam #'positions = #'(1.5 . 2.5) <sol' \parb sib'>8. <la' do''>16 \parc re''2 |
     s2.*6 |
     \voiceTwo r4 r8 r16 re' do'8. re'16 |
     mib'4. re'8 do'8. re'16 |
     \parb sib8. do'16 \parc re'2 |
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      <sol sib>8. <la do'>16 |
      <sib re'>4. <la do'>8 <sib re'>8. <do' mib'>16 |
      << sib2. re'2 >> |
      la4 re'2 |
      s4 sol \downup <sol' sib'>8.\prall <fa' la'>16 |
      \shiftNote #0.6 <mi' sol'>2 <fa' la'>8. <mi' sol'>16 |
      \shiftNote #0.6 <re' fa'>2 <mi' sol'>8. <re' fa'>16 |
      \downdown <dod' mi'>2 re'8. do'16 |
      sib2. |
      \voiceOne mi'2.\prall~ |
      mi'\prall |
      re'8. mi'16 \parc fa'2~ |
      fa'8. mi'32 re' dod'4.\prall mi'8 |
      la2~ la8. re'16~ |
      re'4 la sol4 |
      \voiceTwo <\barreDown re re,>2 \oneVoice <sol sib>8. <la do'>16 | %% reprise |
      \voiceTwo <\barreDown re re,>2 \downup <sib re'>8. <do' mib'>16 |
      <re' fa'>4. mib'8 re'8. <do' mib'>16 |
      fa'2 sib'4~ |
      <sol' sib'> la'8. fa'16 sib'4 |
      <fa' \prallb la'>2
      \slurUp \override Slur #'height-limit = #1
      \once \override Beam #'positions = #'(-2 . -4) sib'8.( la'32)\prall sol' |
      \tieUp \stemUp \stemLength #0.7 sol'4~ \stemDown sol'8. sib'16 sib'8.( la'32)\prall sol' |
      \stemUp \stemLength #0.7 fa'4~ \stemDown fa'8. sib'16 sib'8.[ la'32*2/3 sol' fa'] |
      \stemUp \stemLength #0.7 \parc sol'2 \stemDown <fa' la'>4 |
      s4. do''8 <fa' sib' re''>4 |
      \once \override Beam #'positions = #'(-1 . -3.5) <mib'' sib'>8. sol'16 <fa' la'>4 mib' |
      \downdown <\barreDown sib sib,>2 <sol sib>8. <la do'>16 |
      <sib re'>4. <la do'>8 <sib re'>8. <do' mib'>16 |
      <sib re'>2 \downup <do' mib'>8. <re' fa'>16 |
      <mib' sol'>4. <mi' sol'>8 <fa' la'>8. <sol' sib'>16 |
      <fa' la'>2 r8 r16 re' |
      la'8. \downdown la32 sib do'8. sib16 la8.\prall sol16 |
      \downup \prallb la'2.~ |
      \once \override TieColumn #'tie-configuration = #'((0 . -1)  (2 . -1) (5.5 . 1) (7 . 1))
      \prallb la' |
      s4 \parc sib'2~ |
      sib'8. la'32 sol' fad'4.\prall sol'16 la' |
      << { \tieUp re'2~ re'8. sol'16~ } sib2. >>|
      <do' mib' sol'>4 re'2 |
      \downdown <sol sol,>2 \downup <sib re'>8. <do' mib'>16 |
      \downdown sol8. \downup re'16 sol'8. fa'16 mib'8. re'16 |
      do'8. sib16 mib'8. re'16 do'8. re'32 mib' |
      \downdown \voiceOne la2.\prall~ |
      la\prall |
      sol8. la16 \parc sib2~ |
      <do sib>8. <re la>32 <mib sol> fad4.\prall sol16 la |
      <sib, re>2~ <sib, re>8. sol16~ |
      <do mib sol>4 \stemDown \stemLength #0.7 re2 |
      <sol, sol,,>2
    }
    \new Voice = "two" {
      \voiceTwo s4 |
      s2.*8 |
      la2 sib8. la16 |
      sol2 la4 |
      sib r fa |
      sol8. la32 sib mi2 |
      fa~ fa4 |
      <sol sib> r la, |
      s2.*3 |
      \downup re'2. |
      do'2 sib4 |
      s2 \shiftNote #-1.6 re'4 |
      mib'2. |
      re' |
      do'2 s4 |
      sol'2 s4 |
      \shiftNote #-1 mib'4 s \downup fa4 |
      s2.*6 |
      re'2 mib'8. re'16 |
      do'2 re'4 |
      mib' \downdown r sib |
      do'8. re'32 mib' la2 |
      s2. |
      s4 r4 re |
      s2.*3 |
      \voiceTwo r4 r8 r16 re mib8. re16 |
      do2 re4 |
      mib r sib, |
      s la,2 |
      s2. |
      s4 re,\rest re, |
    }
  >>
>>
