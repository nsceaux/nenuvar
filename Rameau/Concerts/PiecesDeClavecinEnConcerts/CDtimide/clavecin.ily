<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      %% premier rondeau
      \voiceOne do''8 si' la'\prall sold' |
      la' do'' si' re'' do'' si' la'\prall sold' |
      la' do'' si' re'' dod'' re'' si' dod'' |
      <la' \parb re''> dod'' fa'' mi'' re'' do'' si' la' |
      sold' fad' mi'4 do''8 si' la'\prall sold' |
      la' do'' si' re'' do'' si' la'\prall sold' |
      la' do'' si' re'' dod'' re'' si' dod'' |
      << { \parc re'' mi'' fa'' si' } la'2 >> \oneVoice <sold' si'>4.\prall la'8 |
      <la do' mi' \barreUp la'>2 \voiceOne do''8 si' la'\prall sold' |
      <la do' mi' \barreUp la'>2
      %% première reprise
      do'8 <si re'> <do' mi'> <re' fa'> |
      \voiceOne <\parc mi' sol'>4. do''8 mi''( re'') do''( si') |
      \parc do''4. \oneVoice <sol' mi'>8 <fa' la'>2\prall |
      <mi' sol'>4. do''8 \voiceOne mi''( re'') do''( si') |
      \parc do''4. \oneVoice <sol' mi'>8 <fa' la'>2\prall |
      <mi' sol'>4. do''8 mi''( re'') si'( do'') |
      \para fa''4. mi''8 re''4.\prall do''8 |
      \parc re''4 si'\prall sol''8 mi'' do'' sol' |
      \parc la' si' \parc do'' <re'' fa''> <do'' mi''>4( <si' re''>8.)\prall do''16 |
      <mi' sol' do''>2
      %% rondeau
      \voiceOne do''8 si' la'\prall sold' |
      la' do'' si' re'' do'' si' la'\prall sold' |
      la' do'' si' re'' dod'' re'' si' dod'' |
      <la' \parb re''> dod'' fa'' mi'' re'' do'' si' la' |
      sold' fad' mi'4 do''8 si' la'\prall sold' |
      la' do'' si' re'' do'' si' la'\prall sold' |
      la' do'' si' re'' dod'' re'' si' dod'' |
      << { \parc re'' mi'' fa'' si' } la'2 >> \oneVoice <sold' si'>4.\prall la'8 |
      %% 2eme reprise
      \oneVoice <do' mi' la'>4. mi'8 la' si' do'' fad' |
      \parc sol'4. si'8 << { la'4.\prall sol'8 } \\ { r8 mi'4 re'8 }>>|
      \parc la'4 fad' \para si'4. mi'8 |
      red'4 r8 fad'32*4/3 sol' la' la'4( sol'16)\prall fad'8 sol'16 |
      fad'2\prall mi''4 sol''16 fad'' mi'' red'' |
      \parc mi''4. si'8 la'4.\prall si'8 |
      sol'4\prall fad'8 r mi''4 sol''16 fad'' mi'' red'' |
      \parc mi''4. si'8 la'4.\prall si'8 |
      sol'4\prall fad'8 r mi''4 sol''16*2/3[( fad'' mi'')] re''16[ dod''] |
      \parc red''8. si'16 mi''8. <mi' sol'>16 <red' fad'>4.\prall mi'8 |
      <sold si mi'>2
      %% rondeau
      \voiceOne do''8 si' la'\prall sold' |
      la' do'' si' re'' do'' si' la'\prall sold' |
      la' do'' si' re'' dod'' re'' si' dod'' |
      <la' \parb re''> dod'' fa'' mi'' re'' do'' si' la' |
      sold' fad' mi'4 do''8 si' la'\prall sold' |
      la' do'' si' re'' do'' si' la'\prall sold' |
      la' do'' si' re'' dod'' re'' si' dod'' |
      << { \parc re'' mi'' fa'' si' } la'2 >> \oneVoice <sold' si'>4.\prall la'8 |
      <la do' mi' \barreUp la'>2 \pageBreak
      %%
      %% 2eme rondeau
      <la' dod''>8 <si' re''> <dod'' mi''> <re'' fad''> |
      <dod'' mi''>4 <re'' fad''>8 <dod'' mi''> <si' re''>\prall <la' dod''> <si' re''> <mi'' sold'> |
      \voiceOne <la' dod''>\prall <sold' si'> <la' dod''> <si' re''> <\parc dod'' \parc mi''>4. q8 |
      <fad' la'> <fad' la'> <sold' re''> <la' dod''> \oneVoice si'4.\prall dod''8 |
      sold'8\prall fad' mi'4 <la' dod''>8 <si' re''> <dod'' mi''> <re'' fad''> |
      <dod'' mi''>4 <re'' fad''>8 <dod'' mi''> <si' re''>\prall <la' dod''> <si' re''> <mi'' sold'> |
      <la' dod''>\prall <sold' si'> <la' dod''> <si' re''> <\parc dod'' \parc mi''>4. q8 |
      <fad' la'>4 <sold' re''>8 <la' dod''> <sold' si'>4.\prall la'8 |
      <la dod' mi' \barreUp la'>2
      <la' dod''>8 <si' re''> <dod'' mi''> <re'' fad''> |
      %% première reprise
      la'8 la dod' mi' r8*2/3 mi''[ la''] la''[\prall mi'' la''] |
      << { la''2\prall~ \oneVoice la''8*2/3[ mi'' la''] la''[\prall mi'' la''] } \\
        { r8 dod' mi' la' } >> |
      \voiceOne la''1\prall~ |
      la''2
      << { \voiceOne la''8*2/3\rest dod'''[ si''] la''[ sold'' fad''] |
          r si''[ la''] sold''[\prall fad'' sold''] la''[ fad'' la''] sold''[ fad'' mi'']~ | }
        \new Voice { \voiceTwo s4 <re' fad'>4~ | q <dod' mi'>4. <si~ red'>8 <si mi'>4 | } >>
      \oneVoice mi''8[ red''32*4/3 dod'' si'] fad''16[ red'' la''8]~
      la''8[ sold''32*4/3 fad'' mi''] si''16[ dod'' mi''8]~ |
      mi''8[ red''32*4/3 dod'' si'] fad''16[ red'' la''8]~
      la''8[ sold''32*4/3 fad'' mi''] si''16[ si' re''8] |
      dod''8. red''16 mi''8. la''16 <red'' fad''>4.\prall mi''8 |
      <mi' sold' si' \barreUp mi''>2
      %% rondeau
      <la' dod''>8 <si' re''> <dod'' mi''> <re'' fad''> |
      <dod'' mi''>4 <re'' fad''>8 <dod'' mi''> <si' re''>\prall <la' dod''> <si' re''> <mi'' sold'> |
      \voiceOne <la' dod''>\prall <sold' si'> <la' dod''> <si' re''> <\parc dod'' \parc mi''>4. q8 |
      <fad' la'> <fad' la'> <sold' re''> <la' dod''> \oneVoice si'4.\prall dod''8 |
      sold'8\prall fad' mi'4 <la' dod''>8 <si' re''> <dod'' mi''> <re'' fad''> |
      <dod'' mi''>4 <re'' fad''>8 <dod'' mi''> <si' re''>\prall <la' dod''> <si' re''> <mi'' sold'> |
      <la' dod''>\prall <sold' si'> <la' dod''> <si' re''> <\parc dod'' \parc mi''>4. q8 |
      <fad' la'>4 <sold' re''>8 <la' dod''> <sold' si'>4.\prall la'8 |
      <la dod' mi' \barreUp la'>2
      %% deuxième reprise
      \voiceOne la''8 sold'' fad''\prall mid'' |
      \parc fad''4 fad'16 dod' \updown la s \upup \voiceOne la''8 sold'' fad''\prall mid'' |
      \parc fad''4 fad'16 dod' \updown la s \upup r4 r8 <la' dod''> |
      \voiceOne \parb << { re''8 la'' <re'' fad'' si''> la'' } \\ { \parc si'4 } >>
      <re'' mi'' sold''>4. <sold' si'>8 |
      <\parc la' \parb dod''> sold'' <dod'' la''> sold'' <dod'' re'' fad''>4. <fad' la'>8 |
      <\parc sold' \parb si'> fad'' <si' re'' sold''> fad''
      <si' dod'' mid''>4.*2/3 \updown dod'16[ sold mid] \upup <mid' sold'> |
      <\parb fad' \parb la'>4 <fad' la'>8 <sold' si'>16 <la' dod''> <sold' si'>4.\prall <fad' la'>8 |
      <mid' sold'>4\prall s2. |
      s1 |
      \downdown la,,16 dod, fad, la, dod fad la dod' \upup fad' la' dod'' fad''~ fad''8 dod'' |
      dod''4( si'8.)\prall la'16 sold'4.\prall fad'8 |
      <la dod' fad'>2
      %% rondeau
      <la' dod''>8 <si' re''> <dod'' mi''> <re'' fad''> |
      <dod'' mi''>4 <re'' fad''>8 <dod'' mi''> <si' re''>\prall <la' dod''> <si' re''> <mi'' sold'> |
      \voiceOne <la' dod''>\prall <sold' si'> <la' dod''> <si' re''> <\parc dod'' \parc mi''>4. q8 |
      <fad' la'> <fad' la'> <sold' re''> <la' dod''> \oneVoice si'4.\prall dod''8 |
      sold'8\prall fad' mi'4 <la' dod''>8 <si' re''> <dod'' mi''> <re'' fad''> |
      <dod'' mi''>4 <re'' fad''>8 <dod'' mi''> <si' re''>\prall <la' dod''> <si' re''> <mi'' sold'> |
      <la' dod''>\prall <sold' si'> <la' dod''> <si' re''> <\parc dod'' \parc mi''>4. q8 |
      <fad' la'>4 <sold' re''>8 <la' dod''> <sold' si'>4.\prall la'8 |
      <la dod' mi' \barreUp la'>2
    }
    \new Voice = "two" {
      \voiceTwo
      %% rondeau
      mi'8 re' do'\prall si |
      do' mi' re' fa' mi' re' do'\prall si |
      do' mi' re' fa' mi' fa' re' mi' |
      fa' s4. s4 re'8 do' |
      si re' do'\prall si mi' re' do'\prall si |
      do' mi' re' fa' mi' re' do'\prall si |
      do' mi' re' fa' mi' fa' re' mi' |
      fa'8 s4. s2 |
      s2 mi'8 re' do'\prall si |
      s2
      %% première reprise
      s2 |
      s4 do'4. do'8 re'4~ |
      re'8 re' mi' s s2 |
      s2 r8 do' re'4~ |
      re'8 re' mi' s s2 |
      s1*4 |
      s2
      %% rondeau
      mi'8 re' do'\prall si |
      do' mi' re' fa' mi' re' do'\prall si |
      do' mi' re' fa' mi' fa' re' mi' |
      fa' s4. s4 re'8 do' |
      si re' do'\prall si mi' re' do'\prall si |
      do' mi' re' fa' mi' re' do'\prall si |
      do' mi' re' fa' mi' fa' re' mi' |
      fa'8 s4. s2 |
      %% 2eme reprise
      s1*10
      s2
      %% rondeau
      mi'8 re' do'\prall si |
      do' mi' re' fa' mi' re' do'\prall si |
      do' mi' re' fa' mi' fa' re' mi' |
      fa' s4. s4 re'8 do' |
      si re' do'\prall si mi' re' do'\prall si |
      do' mi' re' fa' mi' re' do'\prall si |
      do' mi' re' fa' mi' fa' re' mi' |
      fa'8 s4. s2 |
      s2
      %%
      %% 2eme rondeau
   }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      %% premier rondeau
      la2 |
      la1 |
      la2 sol |
      fa8 mi re dod fa mi re fa |
      mi2 la |
      la1 |
      la2 sol |
      fa8 mi re fa << mi2 \\ { r4 mi, }>> |
      << \para la,2 \\ { r4 la,, }>> la2 |
      la,8 mi fad sold
      %% première reprise
      la4( sol8)\prall fa |
      << { r sol~ sol4 } \\ { mi4. mi8 } >> fa4. fa8 |
      mi4. do8 fa do la, fa, |
      do sol, do, mi fa4. fa8 |
      mi4. do8 fa do la, fa, |
      do sol, do, mi sol( fa) re( mi) |
      << { r re sol4. sol8 fad4 } \\ { si,4. do8 si,4 la, } >> |
      sol,8 re sol( fa)\prall mi( sol do' mi') |
      fa sol la fa << { \para sol2 } \\ { r4 sol, }>> |
      \para do8 re do\prall si,
      %% rondeau
      la,2 |
      la1 |
      la2 sol |
      fa8 mi re dod fa mi re fa |
      mi2 la |
      la1 |
      la2 sol |
      fa8 mi re fa << mi2 \\ { r4 mi, }>> |
      %% 2eme reprise
      la,8 mi la si do' sold la red |
      mi si mi' re' do'4 si |
      do'8( mi' la do') << { sol8 mi' si sol } \\ sol4. >> |
      fad8( la red fad) << mi2 \\ { r8 si dod'~ <dod' mi'> } >> |
      <si red'>\prall la sol\prall fad
      << { r8 si r do' | r8 si~ <si mi'>4. mi'8 red' si | mi'4 } \\
        { sol4 la | sol4. sol8 fad2 | r8 mi } >>
      <si red'>8 r << { r8 si r do' | r si~ <si mi'>4. mi'8 red' si | mi'4 } \\
        { sol4 la | sol4. sol8 fad2 | r8 mi } >>
      <si red'>4 sol8( si mi sol) |
      << { r8 la } \\ fad4 >> <sol si>8 <la do'> << \para si2 \\ { r4 si, } >> |
      <mi mi,>8 re do\prall si,
      %% rondeau
      la,2 |
      la1 |
      la2 sol |
      fa8 mi re dod fa mi re fa |
      mi2 la |
      la1 |
      la2 sol |
      fa8 mi re fa << mi2 \\ { r4 mi, }>> |
      << \para la,2 \\ { r4 la,, }>>
      %%
      %% 2eme rondeau
      r2 |
      la8 si dod' la si4 mi'8 mi |
      la \downup fad' mi'\prall re' dod' re' mi' dod' |
      re' dod' \downdown si\prall la
      << { mi'2~ | \oneVoice <mi mi'>8 re' dod'\prall si } \\ { sold4.\prall la8 } >>
      la2 |
      la,8 si, dod la, si,4 mi8 mi, |
      fad, fad mi\prall re dod re mi dod |
      re dod si,\prall la, << mi2 \\ { r4 mi, }>> |
      << \para la,2 \\ { r4 la,, } >>
      r2 |
      %% première reprise
      la,8 mi la dod' <la dod'>2\prall |
      r4 la <la dod' mi'>2\prall |
      \downup r8 mi' la' dod'' <\prallb la' mi'~>8 <la' mi'> dod'' mi'' |
      <la' \prallb dod''>2. \downdown la4 |
      sold2 fad4 mi |
      <si, fad si>4. <red fad si~>8 <mi si>4. <mi mi,>8 |
      <si,, si,>4. <red fad si~>8 <mi si>4. <mi~ sold,>8 |
      << { \voiceOne mi8 s4. si,2 } \new Voice { \voiceTwo la,8. si,16 dod8. la,16 r4 si,, } >> |
      \oneVoice <mi, mi>8 re dod\prall si,
      %% rondeau
      la,2 |
      la8 si dod' la si4 mi'8 mi |
      la \downup fad' mi'\prall re' dod' re' mi' dod' |
      re' dod' \downdown si\prall la
      << { mi'2~ | \oneVoice <mi mi'>8 re' dod'\prall si } \\ { sold4.\prall la8 } >>
      la2 |
      la,8 si, dod la, si,4 mi8 mi, |
      fad, fad mi\prall re dod re mi dod |
      re dod si,\prall la, << mi2 \\ { r4 mi, }>> |
      << \para la,2 \\ { r4 la,, } >>
      %% deuxième reprise
      \downup dod''8 si' la'\prall sold' |
      la'16 dod'' la' fad' \downdown s8 \voiceTwo fad16 fad, \downup dod''8 si' la'\prall sold' |
      la'16 dod'' la' fad' \downdown s8 \voiceTwo fad16 fad, s2 |
      \oneVoice <si, si,,>4 \downup <si fad' si'> r16 si' sold' mi' \downdown si sold mi mi, |
      <la, la,,>4 \downup <la mi' la'> r16 la' fad' re' \downdown la fad re re, |
      <sold, sold,,>4 \downup <sold sold'>4 r16 sold' mid' dod' \downdown s8 \voiceTwo dod16~ dod,~ |
      \oneVoice <dod,~ dod>1 |
      dod,16 mid, sold, dod mid sold \upup dod' mid'16 sold' sold' dod'' mid'' r4 |
      \downdown si,,16 dod, sold, si, dod mid sold dod' \upup mid' sold' dod'' mid'' r4 |
      \downdown s2. r8 <la dod' fad'> |
      <si re' fad'>2 <dod' mid'>4\prall <si dod> |
      fad,8 la, sold, si,
      %% rondeau
      la,2
      la8 si dod' la si4 mi'8 mi |
      la \downup fad' mi'\prall re' dod' re' mi' dod' |
      re' dod' \downdown si\prall la
      << { mi'2~ | \oneVoice <mi mi'>8 re' dod'\prall si } \\ { sold4.\prall la8 } >>
      la2 |
      la,8 si, dod la, si,4 mi8 mi, |
      fad, fad mi\prall re dod re mi dod |
      re dod si,\prall la, << mi2 \\ { r4 mi, }>> |
      << \para la,2 \\ { r4 la,, } >>
    }
  >>
>>
