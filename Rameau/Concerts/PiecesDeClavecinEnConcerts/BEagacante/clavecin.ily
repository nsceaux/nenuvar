<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      re'8 sol' |
      \voiceOne sol'4( fad'8)\prall mi' re' si' |
      si'4( la'8)\prall sol' fad' <si' re''> |
      \oneVoice <si' re''>4( <\prallb la' \prallb do''>8) si' <re'' si'>16( <do'' la')> <si' sol'>( <la' fad'>) |
      << {\parc si'4. la'8 sol'4 } \\ re'2. >> |
      \voiceOne re''16[ do'' si' do'' re''8] \oneVoice sol''[ fad''\prall sol''] |
      \voiceOne do''16[ si' la' si' do''8] \oneVoice fad''[ \parc sol'' la''] |
      \oneVoice si'16[ la' sol' la' si'8] \oneVoice si''[ fad''\prall sol''] |
      \oneVoice <re'' fad'' la'' re'''>2 r8 \voiceOne re'' |
      mi''16 re'' dod'' re'' mi'' re'' dod'' re'' mi'' re'' dod'' re'' |
      la'4. la''8 mi'' fad'' |
      << { mi''4.\prall fad''8 dod'' re'' |
          dod''4.\prall re''8 la'32*8/6 si' dod'' re'' mi'' fad'' | } \\
        { r4 r8 la' mi' fad' |
        mi'4.\prall fad'8 dod' re' | } >>
      \oneVoice <mi'' \parc sol''>4. la''8 <re'' fad''>4\prall~ |
      q8 <re'' mi''> <dod'' mi''>4.\prall re''8 |
      <re' fad' la' \barreUp re''>2 %{%} la'8 re'' |
      do''4.\prall si'8 la' si' |
      fad'4.\prall sol'8 la' re'' |
      do''4.\prall si'8 re''16( do'') si'( la') |
      \parc si'2 \parb sol'4 |
      \voiceOne si'16[ la' sol' la' si'8] \oneVoice mi''[ red''\prall mi''] |
      \voiceOne la'16[ sol' fad' sol' la'8] \oneVoice red''[ \parc mi'' fad''] |
      \voiceOne sol'16[ fad' mi' fad' sol'8] \oneVoice sol''[ red''\prall mi''] |
      <si' red'' fad'' si''>2. |
      r4 \voiceOne r8 la'' sold''\prall la'' |
      mi''16[ re'' do'' re'' mi''8] sol''[ fad''\prall sol''] |
      re''16[ do'' si' do'' re''8] r8 r <red'' fad'' si''> |
      sol''8\prall fad''16 mi'' \oneVoice <si' mi'' sol''>4 <la' red'' fad''>\prall |
      <mi' sol' si' mi''> r8 sol' re' mi' |
      re'4.\prall sol''8 re'' mi'' |
      re''4.\prall mi''8 si' do'' |
      si'4\prall~ si'16 do'' si' do'' re'' mi'' fa'' re'' |
      \voiceOne \parc mi''2 r8 si'' | \oneVoice
      do'''16 si'' la'' si'' do''' si'' la'' si'' do''' si'' la'' do''' |
      \voiceOne fad''4.\prall re'''8 la'' si'' |
      la''4.\prall si''8 fad'' sol'' |
      fad''4.\prall sol''8 re''32*8/6 mi'' fad'' sol'' la'' si'' |
      <la'' \parc do'''>4. re'''8 <sol'' si''>4\prall~ |
      \oneVoice q8 <sol'' la''> <fad'' la''>4.\prall sol''8 |
      <si' re'' sol''>4. re''8 la' si' |
      la'4.\prall si'8 fad' sol' |
      fad'4.\prall sol'8 re'32*8/6 mi' fad' sol' la' si' |
      <la' \parc do''>4. re''8 <sol' si'>4\prall~ |
      q8 <sol' la'>8 <fad' la'>4.\prall sol'8 |
      <sol si re' sol'>2
    }
    \new Voice = "two" {
     \voiceTwo 
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      r4 |
      \downup r2 r8 sol' |
      sol'4( \prallb fad'8) mi' re' \downdown si, |
      do4.\prall si,16 do re8~ <re, re> |
      << \para sol,2.  \\ { sol,2 sol,,4 }>> |
      \downup si'16[ la' sol' la' si'8] \downdown <si re'>[ <la do'> <sol si>] |
      \downup la'16[ sol' fad' sol' la'8] \downdown <la do'>[ <sol si> <fad la>] |
      \downup sol'16[ fad' mi' fad' sol'8] \downdown <sol si>[ <la do'> <si re'>] |
      <fad la>16 re do si, la, sol, fad, mi, re,8\noBeam \downup fad'
      sol'16 fad' mi' fad' sol' fad' mi' fad' sol'4~ |
      sol'16 fad' mi' fad' sol' fad' mi' re' dod'8 re' |
      \downdown la2. |
      la |
      <la dod'>2\prall <si re'>4 |
      <sol si> << la2 \\ { r4 la, }>> |
      << \para re2 \\ { r4 re, }>> %{%} r4 |
      r2 la8 re' |
      do'4.\prall si8 la si |
      <fad re>4.\prall <sol mi>8 <sol mi do> <fad re> |
      <sol re sol,~>4 <sol, re,>~ <sol, re, sol,,> |
      \downup sol'16[ fad' mi' fad' sol'8] \downdown <sol si>[ <fad la> <mi sol>] |
      \downup fad'16[ mi' red' mi' fad'8] \downdown <fad la>[ <mi sol> <red fad>] |
      \downup mi'16[ red' dod' red' mi'8] \downdown <mi sol>[ <fad la> <sol si>] |
      <red fad>16 si la sol fad mi red dod si, fad, red, fad, |
      si,,4 \downup r8 <mi' do''> <si' re'> <do' la'> |
      do''16[ si' la' si' do''8] <si' re'> <do' la'> <sol' si> |
      si'16[ la' sol' la' si'8] r8 r <red' fad' si'> |
      <mi' sol' si'>4 \downdown si2 |
      r16 sol fad mi re sol do sol si, sol do sol |
      sol,4. mi'8 si do' |
      << { si4.\prall do'8 re' mi' } \\ sol2. >> |
      <sol~ re' fa'>2 <sol sol,>4 |
      <do, do>8 \downup sol'16[ fa'] mi' re' do' si \parc do'8 mi' |
      \downdown << la2 \\ { r4 la, ~ <la, la,,>} >> |
      <re, re>16 \downup re'' do'' si' la' re'' sol' re'' fad' re'' sol' re'' |
      << {\voiceTwo do''4\rest do''8\rest re'' la' si' |
          \prallb la'4. si'8 fad' sol' | } \\
        { re'2. | \shiftNote #0.6 re' | }>>
      <re' fad'>2\prall <mi' sol'>4 |
      <do' mi'> \downdown << re'2 \\ { r4 re }>> |
      sol8( fad16)\prall mi re sol si, sol do sol sol, sol |
      << { r4 r8 re' la si | fad4.\prall sol8 re mi } \\
        { re2. | re }>> |
      <re fad>2\prall <mi sol>4 |
      <do mi> << re2 \\ { r4 re, }>> |
      << \para sol,2 \\ { r4 sol,, } >>
    }
    \new Voice = "two" {
      \voiceTwo 
    }
  >>
>>
