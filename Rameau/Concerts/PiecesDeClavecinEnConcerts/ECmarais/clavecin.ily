<<
  \new Staff = "up" <<
    \global \clef "treble"
    \new Voice = "one" {
      \set tieWaitForNote = ##t
      \para fad''8 la'' re'' fad'' |
      mi'' la'' la' dod'' \parc re'' fad'' si' re'' |
      \para dod'' fad'' fad' la' \parc si' re'' sol' si' |
      \para la' re'' re' <fad' la'> <mi' sol'>4.\prall <re' fad'>8 |
      <dod' mi'>2\prall la8 dod' mi' la' |
      la'4( sol'8) r la dod' mi' sol' |
      sol'4( fad'8) r si red' fad' si' |
      si'4( la'8) r si red' fad' la' |
      la'4( \voiceOne sold'8) r mi''8 fad'' si' re'' |
      dod'' mi'' \oneVoice la' dod'' si' mi'' mi' si' |
      \parc dod''4 \voiceOne r mi''8 fad'' si' re'' |
      dod'' mi'' \oneVoice la' dod'' si' mi'' mi' si' |
      \parc dod''4 \voiceOne r mi''8 la' la'' mi'' |
      \para fad'' re'' si'' fad'' sold''4.\prall \oneVoice fad''16 sold'' |
      la''4 sold''8\prall fad'' mi''4 re''8\prall dod'' |
      fad'' si' \parc dod'' re'' si'4.\prall la'8 |
      <dod' mi' la'>2 %%
      la'8 dod'' mi'' la'' |
      \voiceOne la''4( sol''8) r la' dod'' mi'' sol'' |
      \oneVoice sol''4( fad''8) r re'' fad'' si' re'' |
      dod'' fad'' fad' dod'' \parc re'' fad'' si' re'' |
      dod''2\prall fad''8 si' si'' la'' |
      la''( sol'') fad''( mi'')~ mi'' la' la'' sol'' |
      sol''( fad'') mi''( re'')~ re'' sol' sol'' fad'' |
      fad''( mi'') re''( dod'')~ dod'' fad' fad'' mi'' |
      re'' si' fad'' re'' \para mi'' dod'' sol'' mi'' |
      \para fad'' si'' si' dod'' <lad' dod''>4.\prall si'8 |
      si'2 re'8 fad' la' re'' |
      re''2 la'8 re'' fad' la' |
      \parc si'2 mi'8 sold' si' mi'' |
      \voiceOne mi''2 \oneVoice si'8 mi'' sold' si' |
      \parc dod''2 la'8 dod'' mi'' la'' |
      la''4( sol''8) r la' dod'' mi'' sol'' |
      sol''4( fad''8) r la' re'' fad'' sol'' |
      fad''( mi'') la'' la' \para re''4. si'8 |
      \para mi''4 dod''\prall re''8 fad'' la'' re''' |
      \voiceOne re'''4( dod'''8) r \oneVoice si' re'' fad'' si'' |
      \voiceOne si''4( la''8) r \oneVoice sol' si' re'' sol'' |
      sol''( fad'') mi''( re'') fad''( mi'') re''( dod'') |
      \parc re''2 \para fad''8 la'' re'' fad'' |
      mi'' la'' la' dod'' \parc re'' fad'' si' re'' |
      dod'' fad'' fad' la' \parc si' re'' sol' si' |
      la' la' sol'\prall fad' mi'4.\prall re'8 |
      <fad la re'>2 q1*1/2 |
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    \new Voice = "one" {
      \para re'4 re |
      \para la la, \para si si, |
      \para fad fad, \para sol sol, |
      \para re re, la4. re8 |
      la, dod mi la la,,2~ |
      la,, \para la, |
      re8 fad la re' si,,2~ |
      si,, \para si, |
      mi8 sold si \downup mi' sold'4 mi' |
      \para la'4 \downdown la sold mi |
      la8 dod' \downup mi' la' sold'4\prall mi' |
      \para la'4 \downdown la4 sold mi |
      la8 dod' \downup mi' la' dod''4 dod' |
      re' si mi' \downdown mi |
      fad8 fad' mi'\prall re' dod'4 si8\prall la |
      re'4 re << mi2 \\ { r4 mi, }>> |
      la,8 dod mi la %%
      la,,2 |
      \downup dod''8 mi'' la' dod'' mi' la' dod' mi' |
      \downdown re fad la re' si,4 si |
      fad lad si si, |
      fad8 lad dod' fad' << { r4 fad' } \\ red2 >> |
      << { r4 \para sol } \\ mi2 >> la,4 \para dod' |
      << { r4 \para fad } \\ re2 >> sol,4 \para si |
      << { r4 \para mi } \\ dod2 >> fad,4 \para lad |
      << { r4 re r mi } \\ { si,2 dod }>> |
      re8 fad mi sol << fad2 \\ { r4 fad, }>> |
      si,8 re fad si fad,2 |
      re'8 fad' la re' fad la re fad |
      sol, si, re sol mi,2 |
      \downup mi'8 sold' si mi' \downdown sold si mi sold |
      la, dod mi la la,,2 |
      r << \para la,2 \\ { r4 la,, }>> |
      re8 fad la re' << { r4 re | r4 la2 sold4\prall | r4 la }
        \\ { re,2 | dod si, | la, } >> \para re'4 re |
      \downup la'8 mi' \downdown dod' la \para si4 si, |
      \downup fad'8 dod' \downdown la fad \para sol4 sol, |
      \para re'4 si sol la |
      re8 fad la re' re,4 \para re |
      la,, \para la, si,, \para si, |
      fad,4 fad \para sol, sol,, |
      re,8 re si, sol, << la,2 \\ { r4 la,, }>> |
      re,8[ fad, la, re] <re, la, re>1*1/2 |
    }
  >>
>>
