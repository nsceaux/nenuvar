<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      \voiceTwo s2. |
      s4 sol'2~ |
      sol'8( sol' \oneVoice la' dod'' mi''~ sol')~ |
      <sol' mi''> mi'' fa' la' dod'' re''~ |
      re'' re'( fa' la' re'' la')~ |
      la' la' sib'( sol' mi' mi'') |
      dod''\prall si' la' sol' fa'\prall mi' |
      s2. |
      \voiceTwo s4 sol2~ |
      sol8 sol la dod' \tieUp mi'~ \tieDown sol~ |
      \oneVoice <sol mi'> mi' \updown fa la dod' re'~ |
      re' re fa la re' la~ |
      la la sib la sol\prall fa |
      r8 <re fa> <dod mi>\prall <si, re> dod4 |
      \upup r8 la' la dod' mi' sol'~ |
      sol' sol' fad' mi' re' do' |
      sib sol sib re' sol' fa' |
      mi'4.\prall re'8 do' sib |
      \updown la fa la do' fa' <do' la>~ |
      q <sol sib> <sib re'> <la do'> <sol sib>4 |
      r8 <mi sol> <sol sib> <mi sol> <fa la> <re fa> |
      r8 <mi sol> <sol sib> <mi sol> <fa la> <re fa> |
      r8 <mi sol> <sol sib> <mi sol> <fa la> <re fa> |
      r4 r32 do re mi fa sol la sib do'8.~ <do mi sol>16 |
      <fa la do'>8. \upup <re' fa'>16 mi'4.\prall fa'8 |
      <la do' fa'>4. << { <mi' sol' sib'>8 <fa' la'>4 } \\ { do'8[ do' re'] }>> |
      <do' mi' sol'>4. << { sib'8 la'4 } \\ { sol'8 fa' re' } >> |
      <do' mi' sol'>4. << { sib'8 la'4 } \\ { sol'8 fa' re' } >> |
      <sol do' mi' sol'>4 r32 do' re' mi' fa' sol' la' sib' do'' fa' sol' la' sib' do'' re'' mi'' |
      fa''8. <la' fa'>16 <mi' sol'>4.\prall fa'8 |
      <la do' fa'>2. |
      <la do' fa'>2. |%%
      r8 fa' la' do'' fa'' re'' |
      mi'' do' mi' sol' do'' la' |
      \voiceOne \parc sib' sol' sib' re'' sol'' mi'' |
      fa'' re' fa' la' re'' si' |
      \parc do'' la' do'' mi'' sol'' fad'' |
      <si' mi'' sold''>2 \oneVoice si''32 la'' sold'' fad'' mi'' re'' do'' si' |
      << { \parc do''4 do''4. do''8 } \\ { s4 <la' mi'>2 } >>|
      <re' fa' la' do''>2 r16 fa''32 mi'' re'' do'' si' la' |
      <si mi' sold'>4. << { <si' re''>8 <la' do''>4 } \\ { <mi' sold'>8 mi' fad' } >> |
      <mi' sold' si'>4. <si' re''>8 << do''4 \\ { la'8 fad' } >>
      <mi' sold' si'>4. <si' re''>8 << do''4 \\ { la'8 fad' } >> |
      <si mi' sold' si'>4 r32 mi'( fad' sold' la' si' do'' re'') mi''( la' si' do'' re'' mi'' fad'' sold'') |
      la''8. <do'' la'>16 <sold' si'>4.\prall la'8 |
      <do' mi' la'>8 do'' si'( la') sol'(\prall fad') |
      <re' \parc sol'>8. la'16 la'4.\prall sol'16 la' |
      <re' sib'>8 sib' la'( sol') fa'(\prall mi') |
      <do' \parc fa'>8. sol'16 sol'4.\prall fa'16 sol' |
      <do' la'>8 la' sol'( fa') mi'(\prall re') |
      sol'( fa') mi'( re') dod'(\prall re') |
      la4 \voiceOne r8 <mi'' sol''>8 << fa''4 \\ { re''8 si' } >> |
      \oneVoice <la' dod'' mi''>4. \voiceOne <mi'' sol''>8 << fa''4 \\ { re''8 si' } >> |
      \oneVoice <la' dod'' mi''>4. \voiceOne <mi'' sol''>8 << fa''4 \\ { re''8 si' } >> |
      \oneVoice <mi' la' dod'' mi''>4 r32 la' si' dod'' re'' mi'' fa'' sol'' la'' re'' mi'' fa'' sol'' la'' si'' dod''' |
      re'''8. <re'' fa''>16 <dod'' mi''>4.\prall re''8 |
      <fa' la' re''>8 <re' fa'> <fa' la'> <dod' mi'> <re' fa'> <si re'> |
      r <dod' mi'> <mi' sol'> <dod' mi'> <re' fa'> <si re'> |
      r <dod' mi'> <mi' sol'> <dod' mi'> <re' fa'> <si re'> |
      \updown <mi la dod' mi'>4 \upup r32 la si dod' re' mi' fa' sol'
      << { la'4~ | la'8. re''16 dod''4.\prall re''8 }
        \\ { la'8. <dod' mi'>16 <re' fa'>8. sib'16 mi'4 sol' }>> |
      <fa' la' re''>2. |
    }
    \new Voice = "two" {
      \set tieWaitForNote = ##t
      \oneVoice \slurDown r8 la'( sib' re'' fa''~ la')~ |
      \voiceOne <la' fa''> fa'' sol'( sib' re'' mi'')~ |
      mi''2 s4 |
      s2.*4 |
      \oneVoice r8 la( sib re' fa'~ la)~ |
      \voiceOne <la fa'> fa' sol( sib re' mi')~ |
      mi'2
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      \para re'4 re re' |
      \para mi' mi re'\prall |
      dod' mi' la |
      sib re' sib |
      fa la fa |
      \para sol sol, sol |
      \para la la, la |
      \para re re, re |
      \para mi mi, re\prall |
      dod mi la, |
      \voiceTwo sib, re sib, |
      << { re4\rest \voiceTwo la,~ la, } \\ fa,2. >> |
      sol,2. |
      la,2 la,8 mi, |
      \oneVoice la,,4. sol8 fad\prall mi |
      re la, re, do sib,\prall la, |
      sol, re sol fa mi\prall re |
      do sol, do, sib, la,\prall sol, |
      \voiceTwo fa, do fa mib re\prall do |
      sib,2~ sib,8 <sol, sol,,> |
      <do, do>2. |
      q |
      q |
      <sib, sib,,>2~ q8. do16 |
      <la, do>8. sib,16 << { sol4 sib } \\ do2 >> |
      << { \para fa4. } \\ { r8 fa, }>> mi fa fa, |
      do,16 mi, sol, do mi sol do' do fa8 fa, |
      do,16 mi, sol, do mi sol do' do fa8 fa, |
      <sib, sib,,>2~ q8. q16 |
      <la,, la,>8. <sib, sib,,>16 <do, do>4 q |
      <fa fa,>4. sol8 fa\prall mi |
      <fa fa,>4. do8 re mi |%%
      \para fa2 fa,4 |
      do8 mi sol do' mi' do' |
      sol sib \downup re' sol' sib' sol' |
      \downdown re fa la \downup re' fa' re' |
      \downdown sol do' \downup mi' la' do'' la' |
      \downdown mi'2 <sold si mi'>4 |
      <la mi'> << { \para la2 | \para re2. } \\ { r4 r8 la, | r2 re,4 }>> |
      <mi, mi>4. sold8 la la, |
      mi,16 sold, si, mi sold si mi' mi la8 la, |
      mi,16 sold, si, mi sold si mi' mi la8 la, |
      <re re,>2~ q8. <re mi si>16 |
      <do mi do'>8. <fa re>16 << mi2 \\ { r4 mi, }>> |
      <la, la,,>2 <do la>4 |
      <sib sib,>4 <la, fad>2\prall |
      <sol sol,>2 <sib, sol>4 |
      <la la,>4 <sol, mi>2\prall |
      <fa, fa>8 fa sib( la) sol(\prall fa) |
      sib( la) sol( fa) mi(\prall re) |
      la,16 dod mi la \downup dod' mi' la' \downdown la re'8 re |
      la,16 dod mi la \downup dod' mi' la' \downdown la re'8 re |
      la,16 dod mi la \downup dod' mi' la' \downdown la re'8 re |
      <sol sol,>2~ q8. <sol la mi'>16 |
      <fa la fa'>8. <sol sib>16 << la2 \\ { r4 la, }>> |
      << \para re2. \\ { r2 re,4 }>> |
      <la,, la,>2. |
      q |
      \voiceTwo <sol, sol,,>2~ \oneVoice q8. <sol la~>16 |
      <fa la>8. sol16 la4~ <la la,> |
      << re4.*2/3 \\ r4 >> re,8 dod re mi |
    }
  >>
>>
