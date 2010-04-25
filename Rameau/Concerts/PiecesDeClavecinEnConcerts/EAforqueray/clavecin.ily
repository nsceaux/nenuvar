<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \set tieWaitForNote = ##t |
      \override Beam #'auto-knee-gap = #2
      r4 re''4 re' re''~ |
      re''8 do'' sib' la' sol' fa' mi' re' |
      do'4 do'' do' do''~ |
      do''8 sib' la' sol' fa' mi' re' do' |
      sib4 sib' sib sib'~ |
      sib'8 la' sol' fa' mi' re' dod' si |
      la2 r |
      r4 la'8 sol' fa' mi' re' do' |
      \updown \times 2/3 { sib8[ sol sib] } \times 2/3 { \upup re'8[ sol'] \voiceTwo sib' }
      \times 2/3 { re''8 \voiceOne re''[ sol''] } \times 2/3 { sib''8 \oneVoice r r } |
      r4 sol'8 fa' mi' re' do' sib |
      \updown \times 2/3 { la8[ fa la] } \times 2/3 { \upup do'[ fa'] \voiceTwo la' }
      \times 2/3 { do'' \voiceOne do''[ fa''] } \times 2/3 { la'' \oneVoice r r } |
      r4 fa'8 mi' re' do' sib la |
      \updown \times 2/3 { sol8[ mi sol] } \times 2/3 { \upup sib[ mi'] \voiceTwo sol' }
      \times 2/3 { sib' \voiceOne sib'[ mi''] } \times 2/3 { sol'' \oneVoice r r }|
      r4 mi'8 re' \updown dod' si la sol |
      fa4 \upup \times 2/3 { \voiceTwo <re' fa'>8 \voiceOne re'[ fa'] }
      \times 2/3 { \voiceTwo <fa' sib'> \voiceOne fa'[ sib'] }
      \voiceTwo <re' fa'>16 \voiceOne fa'[ sib' re''] |
      \times 2/3 { \voiceTwo <mi' sol'>8 \voiceOne mi'[ sol'] }
      \times 2/3 { \voiceTwo <sol' do''> \voiceOne mi'[ sol'] }
      \times 2/3 { \voiceTwo <mi' sol'> \voiceOne sol'[ do''] }
      \voiceTwo <do' mi'>16 \voiceOne sol'[ do'' mi''] |
      \times 2/3 { \voiceTwo <fa' la'>8 \voiceOne fa'[ la'] }
      \times 2/3 { \voiceTwo <la' do''>8 \voiceOne fa'[ la'] }
      \times 2/3 { \voiceTwo <fa' la'>8 \voiceOne la'[ re''] }
      \voiceTwo <re' fa'>16 \voiceOne la'[ re'' fa''] |
      \times 2/3 { \voiceTwo <sol' si'>8 \voiceOne sol'[ si'] }
      \times 2/3 { \voiceTwo <si' re''>8 \voiceOne sol'[ si'] }
      \times 2/3 { \voiceTwo <sol' si'>8 \voiceOne si'[ mi''] }
      \voiceTwo <mi' sol'>16 \voiceOne si'[ mi'' sol''] |
      r4 \oneVoice la'' la' la''~ |
      la''8 sol'' fad'' mi'' re'' do'' sib' la' |
      \para sib'4 sol'' sol' sol''~ |
      sol''8 fa'' mi'' re'' do'' sib' la' sol' |
      \para la'4 fa'' fa' fa''~ |
      fa''8 mi'' re'' do'' sib' la' sol' fa' |
      re'' do'' sib' la' sol' fa' mi'\prall re' |
      do'2 r4 \voiceOne fa'' |
      fa''2( \prallb mi''4) fa'' |
      do''2 \oneVoice r4 fa' |
      fa'2( \prallb mi'4) fa' |
      do'2 \updown <fa la> |
      <mi sol>1 |
      \upup r4 fa'' fa' fa'' |
      re''8 mi'' fa'' mi'' re'' do'' sib'\prall la' |
      <mi' sol'>4 <fa' la'> <mi' sol'>4.\prall fa'8 |
      fa'4 s \updown fa16 la do' \upup fa'~ fa'4 |
      s2 \updown do16 mi sol do'~ do'4 |
      s2 sol16 sib \upup re' sol'~ sol'4 |
      s2 \updown re16 fa la re'~ re'4 |
      s2 la16 do' \upup mi' la'~ la'4 |
      r4 mi'' mi' mi''4~ |
      mi''8 re'' do'' si' la' sol' fa' mi' |
      re'4 re'' re' re''~ |
      re''8 do'' si' la' sol' fa' mi' re' |
      do'4 do'' do' do''~ |
      do''8 si' la' sol' fa' mi' re' do' |
      si4 si' si si'~ |
      si'8 la' sold' fad' mi' re' do' si |
      \para do'4 \times 2/3 { \voiceTwo <la' do''>8 \voiceOne do''[ fa''] }
      \times 2/3 { \voiceTwo <sol' si'>8 \voiceOne si'[ mi''] }
      \times 2/3 { \voiceTwo <fa' la'>8 \voiceOne la'[ re''] } |
      \times 2/3 { \voiceTwo <mi' sold'>8 \voiceOne si'[ mi''] }
      \times 2/3 { \voiceTwo <la' do''>8 \voiceOne do''[ fa''] }
      \times 2/3 { \voiceTwo <sol' si'>8 \voiceOne si'[ mi''] }
      \times 2/3 { \voiceTwo <fa' la'>8 \voiceOne la'[ re''] } |
      \times 2/3 { \voiceTwo <mi' sold'>8 \voiceOne si'[ mi''] }
      \times 2/3 { \voiceTwo <la' do''>8 \voiceOne do''[ fa''] }
      \times 2/3 { \voiceTwo <sol' si'>8 \voiceOne si'[ mi''] }
      \times 2/3 { \voiceTwo <fa' la'>8 \voiceOne la'[ re''] } |
      \times 2/3 { \voiceTwo <mi' sol'>8 \voiceOne sol'[ do''] }
      \times 2/3 { \voiceTwo <re' fa'>8 \voiceOne fa'[ si'] }
      \times 2/3 { \voiceTwo <do' mi'>8 \voiceOne mi'[ la'] }
      \times 2/3 { \voiceTwo <si re'>8 \voiceOne re'[ sold'] } |
      \times 2/3 { \voiceTwo <do' mi'>8 \voiceOne mi'[ la'] }
      \times 2/3 { \voiceTwo <la do'>8 \voiceOne do'[ mi'] }
      \times 2/3 { \voiceTwo <do' mi'>8 \voiceOne mi'[ la'] }
      \voiceTwo <la do'>16 \voiceOne mi'[ la' do''] |
      \downdown <re re'>8] \upup <re' fad'>] re'[ fad']
      \times 2/3 { \voiceTwo <mi' sol'>8 \voiceOne mi'[ sol'] }
      \times 2/3 { \voiceTwo <fad' la'>8 \voiceOne fad'[~ la']~ } |
      <fad' la'>8[ <sol' sib'>]
      \times 2/3 { \voiceTwo <sib re'>8 \voiceOne re'[ sol'] }
      \times 2/3 { \voiceTwo <sol sib>8 \voiceOne sib[ re'] }
      \voiceTwo <sib re'>16 \voiceOne re'[ sol' sib'] |
      \downdown <do do'>8[ \upup <do' mi'>] do'[ mi']
      \times 2/3 { \voiceTwo <re' fa'>8 \voiceOne re'[ fa'] }
      \times 2/3 { \voiceTwo <mi' sol'>8 \voiceOne mi'[~ sol']~ } |
      <mi' sol'>8[ <fa' la'>]
      \times 2/3 { \voiceTwo <la do'>8 \voiceOne do'[ fa'] } \downdown
      \times 2/3 { \voiceTwo <fa la>8 \voiceOne la[ do'] }
      \voiceTwo <la do'>16 \upup do'[ fa' la'] |
      \downdown <sib sib,>8[ <sib re'>] \upup sib8[ re']
      \times 2/3 { \voiceTwo <do' mi'>8 \voiceOne do'[ mi'] }
      \times 2/3 { \voiceTwo <re' fa'>8 \voiceOne re'[~ fa']~ } |
      <re' fa'>8[ <mi' sol'>] \downdown
      \times 2/3 { \voiceTwo <sol sib>8 \voiceOne sib[ re'] }
      \times 2/3 { \voiceTwo <mi sol>8 \voiceOne mi[ sol] }
      \voiceTwo <sol sib>16 \upup sib[ re' sol'] |
      \downdown <la la,>8[ <la dod'>] la[ dod']
      \upup \times 2/3 { \voiceTwo <si re'>8 \voiceOne si[ re'] }
      \times 2/3 { \voiceTwo <dod' mi'>8 \voiceOne dod'[~ mi']~ } |
      <dod' mi'>8[ <re' fa'>] \oneVoice la''4 la' la''~ |
      la''8 sol'' fa'' mi'' re'' do'' sib' la' |
      sol'4 sol'' sol' sol''~ |
      sol''8 fa'' mi'' re'' do'' sib' la' sol' |
      fa'4 fa'' fa' fa''~ |
      fa''8 mi'' re'' do'' sib' la' sol' fa' |
      mi'4 mi'' mi' mi''~ |
      mi''8 re'' dod'' si' la' sol' fa' mi' |
      \para fa'4 s2. |
      s1*3 |
      s2. s16*16/5 \updown <re fa>16*4/5 |
      <dod mi>1 |
      \upup r4 la' la la' |
      sol'8 mi' \updown dod' la la dod' \upup mi' sol' |
      fa' re' \updown si sold sold si \upup re' fa' |
      \updown <mi la dod' mi'>2. \upup la'4 |
      \parc sib'1~ |
      sib'4. la'8 sol' fa' mi' re' |
      \updown <sol la dod'>2\prall <fa la re' fa'> |
      <sol sib re' mi'> <sol dod' mi'>\prall |
      <fa la re'> \upup r |
      r4 re'' re' re''~ |
      re'' sol''8 fa'' mi'' re'' dod''\prall si' |
      la'2 <fa' la' re''> |
      <mi' sol' sib' re''> <sol' dod''>\prall |
      <re' fa' la' re''>1 |
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      R1 |
      r4 sib, sib,, sib,~ |
      sib,8 sib, do mi sol mi do sib, |
      la,4 la, la,, la,~ |
      la,8 la, sib, re fa re sib, la, |
      sol,4 sol, sol,, sol,~ |
      sol,8 sol, la, dod mi dod la, sol, |
      fa,4 <fa la> q q |
      <fa sol>8*2/3 s4*2/3 s2 s8*2/3 sol fa |
      mi4 <mi sol> q q |
      <mi fa>8*2/3 s4*2/3 s2 s8*2/3 fa mi |
      re4 <re fa> q q |
      <re mi>8*2/3 s4*2/3 s2 s8*2/3 mi re |
      dod4 <dod mi> q q |
      re4 r2. |
      s1*3 |
      \downup <la' dod''>4 \downdown r r2 |
      r4 re' re re'~ |
      re'8 do' sib la sol fa mi re |
      do4 do' do do'~ |
      do'8 sib la sol fa mi re do |
      sib,4 sib sib, sib~ |
      sib1~ |
      sib2 \downup s4 <la' do''> |
      q2( <sol' \prallb sib'>4) <fa' la'> |
      <mi' \prallb sol'>2 \downdown r4 <la do'>4 |
      q2( <sol \prallb sib>4) <fa la> |
      <mi \prallb sol>2 \voiceTwo <do do,> |
      q1 |
      \oneVoice <la, do fa> |
      << <sib, re fa>1 \\ { r2 sol, }>> |
      do4 fa, << do2 \\ { r4 do, }>> |
      fa,4. do16 fa \voiceTwo r4 \oneVoice r8 fa,8 |
      do,4. sol,16 do \voiceTwo r4 \oneVoice r8 do |
      sol,4. re16 sol \voiceTwo r4 \oneVoice r8 sol, |
      re,4. la,16 re \voiceTwo r4 \oneVoice r8 re |
      la,4. mi16 la \voiceTwo r4 \oneVoice r8 la, |
      mi,2 r |
      r4 do' do do'~ |
      do'8 do re fa la fa re do |
      si,4 si si, si~ |
      si8 si, do mi sol mi do si, |
      la,4 la la, la~ |
      la8 la, si, re fa re si, la, |
      sold,4 mi mi, mi |
      la,4 s2. |
      s1*5 |
      <sol, sol>4 s2. |
      s1 |
      <fa fa,>4 s2. |
      s1 |
      <mi, mi>4 s2. |
      s1 |
      <re re,>4 r r2 |
      r4 fa' fa fa'~ |
      fa'8 fa sol sib re' sib sol fa |
      mi4 mi' mi mi'~ |
      mi'8 mi fa la do' la fa mi |
      re4 re' re re'~ |
      re'8 re mi sol sib sol mi re |
      dod4 la dod la |
      re8.[ fa16] \downup sib[ re'] \voiceOne fa'[ sib']
      re''[ fa'' re'' sib'] fa' \downdown re'[ sib sol] |
      mi8.[ sol16] \downup do'[ mi'] \voiceOne sol'[ do'']
      mi''[ sol'' mi'' do''] sol' \downdown mi'[ do' la] |
      fa8.[ la16] \downup do'[ fa'] \voiceOne la'[ re'']
      fa''[ la'' fa'' re''] la' \downdown fa'[ re' sib] |
      sol8.[ si16] \downup re'[ sol'] \voiceOne si'[ mi'']
      sol''[ si'' sol'' mi''] si' \voiceTwo sol'[ mi' dod'] |
      \downdown la8.[ dod'16] \downup mi'16[ la'] \voiceOne dod''[ mi''] la''16*4/5[ mi'' dod'']
      \voiceTwo la'[ mi' dod'] \downdown \voiceTwo la[ mi dod la,]~ |
      <la, la,,>1 |
      q |
      q |
      q |
      q2. <fad re'>4 |
      <re' sol>4. la8 sib la sol fa |
      mi2~ <mi mi,> |
      <fa, mi> <re re,> |
      <sol, sol,,> <la,, la,> |
      <re re,>2. <fad la>4 |
      <sol \parc sib>1 |
      << { r2 mi'~ | \oneVoice <fa la dod' mi'>2 <re' re> } \\ <mi sol sib>1 >> |
      <sol sol,>2 <la, la> |
      <re re,>1 |
    }
  >>
>>
