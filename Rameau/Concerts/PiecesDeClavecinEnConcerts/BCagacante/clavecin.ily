<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      re'8 sol' |
      sol'4( fad'8)\prall mi' re' <sol' si'> |
      <sol' si'>4( <fad' la'>8)\prall <mi' sol'> <re' fad'> <si re' sol'> |
      si16( re' mi' sol') << mi'4 \\ { mi'16( do' la sol') }>> <la re' sol'>8 <la do' re' fad'> |
      <sol si re' sol'>2. |
      r4 r8 \voiceOne sol''8 fad''\prall sol'' |
      \oneVoice r4 r8 \voiceOne fad'' \para sol'' la'' |
      \oneVoice r4 r8 \voiceOne si'' fad''\prall sol'' |
      <re'' fad'' la'' re'''>2 r8 re'' |
      mi''16 re'' dod'' re'' mi'' re'' dod'' re'' mi'' re'' dod'' re'' |
      la'4. sol'16 fad' mi'8 fad' |
      \oneVoice re'4( dod'8)\prall <si re'> <dod' mi'> <re' fad'> |
      <la dod' mi' sol'>4. la''8 mi'' fad'' |
      fad''4( mi''8\prall) <la' fad''> <dod'' mi'> <fad' re''> |
      <mi' dod''>4. la'16 si' dod'' re'' mi'' dod'' |
      <re'' la' fad'>8. si'16 mi'4.\prall re'8 |
      <fad la re'>2 la'8 re'' |
      re''4( do''8)\prall si' la' si' |
      sol'4( fad'8)\prall sol' fad' sol' |
      \slurUp \appoggiatura sol'8 <la'~ re'>4 la'16 sol' fad' mi' re'16 r r8 |
      s2. |
      r4 r8 \voiceOne mi''8 red''\prall mi'' |
      \oneVoice r4 r8 \voiceOne red'' \para mi'' fad'' |
      \oneVoice r4 r8 \voiceOne sol'' red''\prall mi'' |
      \tieNeutral <si' red'' fad'' si''>2.~ |\oneVoice
      q4 \updown \voiceOne r8 <la do' mi'> <sold si re'> <mi la do'> |
      \upup \voiceOne mi''16 re'' do'' re'' mi''8 \updown <sol si re'>[ <fad la do'> <re sol si>] |
      \upup \voiceOne re''16 do'' si' do'' re''4 red''8.\prall dod''32 red'' |
      << { mi''8 <sol' si'>16 <fad' la' do''> } \\ { s8 mi' } >> <mi' sol' si'>4 <red' fad' la'> |
      <si mi' sol'> s \updown <sol si re'>8 <mi sol do'> |
      <re sol si>4. sol16 la si do' re' mi' |
      <sol si re'~ fa'~>2 <re' fa'>8 <do' mi'> |
      \updown <si re'>2~ <si re'>8 <fa sol si re'> |
      <mi sol do'>2 \upup r8 \voiceOne si'' |
      do'''16 si'' la'' si'' do''' si'' la'' si'' do''' si'' la'' do''' |
      fad''2\prall \oneVoice r4 |
      r4 r8 re'16 mi' fad' sol' la' si' |
      << { <fad' la' do''>4. <sol' si'>8 <fad' la'> <mi' sol'> |
          <re' fad' la'>16 re'' do'' si' } \\ { re'2. ~ \hideNotes re'16 } >> la'16 sol' fad' mi' re'4 |
      \voiceOne re''8. sol''16 fad''4.\prall sol''8 |
      \oneVoice <sol' si' re'' sol''>4. re''8 la' do'' |
      si'4( la'8)\trill si' fad' sol' |
      sol'4( fad'8)\trill re'16 mi' fad' sol' la' si' |
      << { <fad' la' do''>4. <sol' si'>8 <fad' la'> <mi' sol'> } \\ re'2. >> |
      <la re' fad' la'>2. |
      << { sol'4 <sol' re' la> fad'8\prall mi'16 fad' } \\
        { <si re'>8. <do' mi'>16 s4 do' } >> |
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
      r2 \voiceOne sol4 |
      \para re2 \oneVoice r8 si, |
      \para do4 do,8 do \oneVoice re4 |
      \para sol,2 sol,,4 |
      \downup s4. <si' re''>8 <la' do''> <sol' si'> |
      s4. <la' do''>8 <sol' si'> <fad' la'> |
      s4. <sol' si'>8 <la' do''> <si' re''> |
      <fad' la'>16 re' do' si \downdown la sol fad mi re8 \downup fad' |
      sol'16 fad' mi' fad' sol' fad' mi' fad' sol'4~ |
      sol'16 fad' mi' fad' sol' fad' mi' re' dod'8 re' |
      \downdown la2~ la8 re |
      la,2. |
      <la, la,,> |
      <sol,, sol,>2 r8 r16 \voiceOne mi' |
      re'4 <dod' la>\prall <sol la,> |
      \para re2 \oneVoice r4 |
      r2 la8 re' |
      re'4( dod'8)\prall si la si |
      fad2\prall r16 do' si la |
      sol re si, re sol, si, re sol \upup si re' sol' r |
      \voiceTwo s4. <sol' si'>8 <fad' la'> <mi' sol'> |
      s4. <fad' la'>8 <mi' sol'> <red' fad'> |
      s4. <mi' sol'>8 <fad' la'> <sol' si'> |
      <red' fad'>16 \downdown si la sol fad mi red dod si, fad, red, fad, |
      <si, si,,>4. \voiceTwo mi8 mi, <la, la,,> |
      \downup do''16 si' la' si' do''8 \downdown \voiceTwo re8[ re, <sol, sol,,>] |
      \downup si'16 la' sol' la' si'4 <fad' la'> |
      <sol' mi'>8 \downdown sol16 la si2 |
      mi16 sol fad mi re do si, la, \voiceTwo si,8 do |
      sol,2. |
      <sol, sol,,>4. sol,16 la, si, do re mi |
      \para fa4. re16 fa si, re sol, si, |
      do,2 \downup s8 mi'' |
      mi''16 re'' do'' re'' mi'' re'' do'' re'' mi'' re'' do'' mi'' |
      la'4.\prall \downdown re16 mi fad sol la si |
      \para do'8 do4 si,16\prall la, re8 sol, |
      re,2.~ |
      <re, re~>2 re16 mi re do |
      si,8. do16 << re2 \\ { r4 re, } >> |
      <sol, sol,,>2 r4 |
      r4 r8 re' la si |
      si4( la8)\trill si8 fad sol |
      << { \para re2. } \\ { r4 re,2 }>> |
      <do, do>2. |
      <si, re sol>8. do16
      << {\para re2 | \para sol,2 } \\ { r4 re, | r4 sol,, } >>
    }
    \new Voice = "two" {
      \voiceTwo s4 |
      s2 r8 sol, |
      r4 re, s |
      s2 r8 re, |
      s2.*10 |
      s2 s8. sol16 |
      fad8. sol16 s2 |
      r4 re, s |
    }
  >>
>>
