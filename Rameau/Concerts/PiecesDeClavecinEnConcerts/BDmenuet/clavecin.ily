<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      <\para si' re''>2. |
      <la' do''> |
      <sol' si'>4. <la' do''>8 <sol' si'>4 |
      <fad' la'>4.\prall sol'16 la' sol'4 |
      do''8*2/3[ sol' do''] do''[ sol' do''] re''[ sol' re''] |
      mi''[ sol' mi''] re''4 r |
      mi''8*2/3 re'' do'' << { mi''4.\prall fad''8 } \\ { r4 do'' }>> |
      \voiceOne \parc sol''2. |
      la''8*2/3[ sol'' fad''] fad''[ mi'' re''] re''[ do'' si'] |
      si'[ la' sol'] \oneVoice sol'[ la' si'] la'[ si' do''] |
      << { si'8. dod''16 dod''4.\prall si'16 dod'' } \\ { r4 sol'2 } >>|
      <re' fad' la' re''>2. | %%
      <fad'' la''>2. |
      <\para la'' do'''> |
      <sol'' si''> |
      <fad'' la''>\prall |
      \voiceOne do'''8*2/3[ sol'' do'''] si''[ fad'' si''] la''[ mi'' la''] |
      sol''[ re'' sol''] fad''4 r |
      sol''8*2/3[ re'' sol''] fad''[ do'' fad''] sol''[ si' sol''] |
      re''4 \oneVoice r2 |
      \voiceOne <si' re''>2.^\suspension |
      <\parc do'' mi''> |
      <si' re''>2.^\suspension |
      <\parc do'' \parb mi''> |
      \oneVoice mi''8*2/3[ re'' do''] do''[ si' la'] la'[ sol' fad'] |
      fad''[ la' re''] fad''[ re'' fad''] la''[ re'' re'''] |
      do'''16 si'' la'' sol'' la''4.\prall sol''8 |
      <sol' si' re'' sol''>2. | %%
      \voiceOne <si' re''>2.^\suspension |
      <\parc do'' mi''> |
      <si' re''>2.^\suspension |
      <\parc do'' \parb mi''> |
      \oneVoice mi''8*2/3[ re'' do''] do''[ si' la'] la'[ sol' fad'] |
      fad'[ la re'] fad'[ re' fad'] la'[ re' re''] |
      do''16 si' la' sol' la'4.\prall sol'8 |
      <sol si re' sol'>2. | %%
      \voiceOne sib''4( la'')\prall sol'' |
      R2. |
      sib''4( la'')\prall sol'' |
      R2. |
      sib''4 re'' mib'' |
      la'' dod'' re'' |
      lab'' do'' reb'' |
      sol'' si' do'' |
      do'''4 do'''4. do'''8 |
      do'''2 re''4 |
      sol''4 fad''8.\prall sol''16 sol''8.\prall fad''32 sol'' |
      la''8 sol'' fad''\prall mi'' re''4 |
      sib''4( la'')\prall sol'' |
      R2. |
      sib''4( la'')\prall sol'' |
      R2. |
      sib''4 re'' mib'' |
      la'' dod'' re'' |
      lab'' do'' reb'' |
      sol'' si' do'' |
      do'''4 do'''4. do'''8 |
      do'''2~ do'''16 sib''32 la'' sol'' fad'' mi'' re'' |
      sol''4. la''8 fad''8.\prall mi''32 fad'' |
      <sol' sib' re'' sol''>2. | %%
      \oneVoice <re'' fa''>4 q q |
      <re'' fa''~>2\prall fa''8. mib''32 fa'' |
      sol''8 sib' fa'' sib' mib'' la' |
      <sib' re''>2.\prall |
      \voiceOne sol''4 re''8. mib''16 mib''8.\prall re''32 mib'' |
      fa''4 do'' re''8.\prall do''32 re'' |
      \parc mib''2 <sib' re''>4 |
      <la' do''>2.\prall |
      \oneVoice fa''8*2/3[ re'' sib'] re''[ sib' fa'] sib'[ fa' re'] |
      <sib mib' sol'>4 << { \appoggiatura mib'8 <do' fa' la'>4 <re' fa' sib'>4 } \\
        { <\barreDown do'> <\barreDown re'> } >>|
      <do' mib' sol' sib'> <do' fa' sib'> <do' mib' fa' la'> |
      <sib re' fa' sib'>2. |
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      sol,8 si, re sol si re' |
      fad, la, re fad la re' |
      sol, si, re sol si re' |
      << { r4 re mi } \\ { re,2 mi,4 }>> |
      mi'2 re'4 |
      do' si r |
      do' la2 |
      \downup <mi' si'>2. |
      << la'2. { fad'2 re'4 }>> |
      sol'4 \downdown sol fad |
      sol8. fad16 << mi2 \\ { r4 mi, }>> |
      <re, re>2. | %%
      re8 fad la \downup re' fad' la' |
      \downdown fad la \downup re' fad' la' re'' |
      \downdown sol \downup re' sol' si' re'' sol'' |
      \downdown <re' re>2. |
      \downup mi''4 re'' do'' |
      si' <la' do''> r |
      <si' re''>8 s <la' do''> s <sol' si'> s |
      <fad' la'>4 s2 |
      si8 sol' re' \downdown si sol sol, |
      do mi sol \downup do' mi' sol' |
      si sol' re' \downdown si sol sol, |
      do mi sol do' mi' r |
      << { r4 sol4~ \voiceTwo sol | re2.*2/3 fad4 } \\
        { mi2.*2/3 \voiceOne do'4~ | do'2*1/2 la2 }>> |
      sol8. do16 << re2 \\ { r4 re, }>> |
      <sol, sol,,>2. | %%
      \downup si8*2/3[ sol' re'] \downdown si[ sol re] sol,[ re sol] |
      do[ mi sol] \downup do'[ mi' sol'] do''[ sol' do'] |
      si[ sol' re'] \downdown si[ sol re] sol,[ re sol] |
      do[ mi sol] \downup do'[ mi' sol'] do''8 r |
      \downdown << { r4 sol4~ \voiceTwo sol | re2.*2/3 fad4 } \\
        { mi2.*2/3 \voiceOne do'4~ | do'2*1/2 la2 }>> |
      sol8. do16 << re2 \\ { r4 re, }>> |
      <sol, sol,,>2. | %%
      \downup <<
        { \voiceTwo \slurUp \override Slur #'height-limit = #1
          \stemLength #0.6 re''4( \stemLength #0.6 do'')\prall \stemLength #0.7 sib' } \\
        { \shiftNote #0.4 sol'2. } >> |
      sol'8 re' \downdown sib sol sol,4 |
      \downup <<
        { \voiceTwo \slurUp \override Slur #'height-limit = #1
          \stemLength #0.6 re''4( \stemLength #0.6 do'')\prall \stemLength #0.7 sib' } \\
        { \shiftNote #0.4 sol'2. } >> |
      sol'8 re' \downdown sib sol sol,4 |
      \downup << { \voiceTwo re''4\rest \stemLength #0.6 sib'2 |
          dod''4\rest \stemLength #0.6 la'2 |
          do''4\rest \stemLength #0.6 lab'2 |
          si'4\rest \stemLength #0.7 sol'2 |
          \voiceOne do''8\rest \once \override Beam #'positions = #'(1.5 . 1.5) sol' la' sol' la' sol' |
          \once \override Beam #'positions = #'(1 . 1.5) fad'[ sol']
          \voiceTwo \once \override Beam #'positions = #'(-2.5 . -2.5) la'[ sib' do'' la'] |
          \stemLength #0.6 sib'4 \stemLength #0.6 \pralla la' \stemLength #0.8 sol' |
          \voiceOne \stemLength #0.6 \pralla fad'4. \voiceTwo do''8 sib'\prall la' | } \\
        { sol'2. | fad' | fa' | mi' | mib' | re' ~| re' ~| re' }>>
      \downup <<
        { \voiceTwo \slurUp \override Slur #'height-limit = #1
          \stemLength #0.6 re''4( \stemLength #0.6 do'')\prall \stemLength #0.7 sib' } \\
        { \shiftNote #0.4 sol'2. } >> |
      sol'8 re' \downdown sib sol sol,4 |
      \downup <<
        { \voiceTwo \slurUp \override Slur #'height-limit = #1
          \stemLength #0.6 re''4( \stemLength #0.6 do'')\prall \stemLength #0.7 sib' } \\
        { \shiftNote #0.4 sol'2. } >> |
      sol'8 re' \downdown sib sol sol,4 |
      \downup << { \voiceTwo re''4\rest \stemLength #0.6 sib'2 |
          dod''4\rest \stemLength #0.6 la'2 |
          do''4\rest \stemLength #0.6 lab'2 |
          si'4\rest \stemLength #0.7 sol'2 |
          \voiceOne do''8\rest \once \override Beam #'positions = #'(1.5 . 1.5) sol' la' sol' la' sol' |
          \once \override Beam #'positions = #'(1 . 1.5) fad'[ sol']
          \voiceTwo \once \override Beam #'positions = #'(-2.5 . -2.5) la'[ sib' do'' la'] |
          \stemLength #0.6 sib'4. do''8 \pralla la'4 | } \\
        { sol'2. | fad' | fa' | mi' | mib' | re' ~| re' | }>>
      \downdown r4 r8 << { re'~ re'4 } \\ { s8 sol4 }>> | %%
      sib8 fa' re' sib fa re |
      sib, re fa sib re' fa' |
      mib mib' re re' do do' |
      sib, re fa sib re' fa' |
      \downup mib' sib' fa' sib' sol' sib' |
      re' sib' mib' sib' fa' sib' |
      sol' sib' sol' sib' mib' sol' |
      fa'4 \downdown fa( mib)\prall |
      << { re2. } \\ { r2 re,4 }>> |
      mib,4 mib re |
      mib8.\prall re32 mib << fa2 \\ { r4 fa, }>> |
      <sib,, sib,>8 do re do sib,\prall la, |
    }
  >>
>>
