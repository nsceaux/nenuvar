\score {
  \notemode <<

    \new Staff \withLyrics <<
      \characterName \markup Basso
      \global \clef "bass" \includeNotes "vbasso"
    >> \includeLyrics "lyrics"

    \new PianoStaff <<
      \new Staff <<
        \global
        {
          la''8 |
          re''8. mi''16 <dod'' mi' la'>8 |
          <re'' fa' la'>4 <mi'' la'>8 |
          << { fa''8. la''16 sol''8 | la'' re'' sib'' | }
             \\ { <la' re''>4 dod''8 | <la' re''>4 re''8 } >>
          <sib'' mi'' sol''>8-| r <la'' mi''>-| |
          <la'' re''>-| r <sol'' re''> |
          <sol'' dod'' mi''>-| r <fa'' la' re''> |
          <fa'' sib' re''>-| r <mib'' sib'> |
          <mib'' la' fa'>-| r <re'' la' fa'> |
          << { dod''8. mi''16 re''8 | mi'' la' fa'' | dod''8. mi''16 re''8 | }
             \\ { sol'8 r la' | la' r la' | <sol' mi'>4 sol'8 | } >>
          <mi'' dod'' mi'>4. |
          R4.*4 |
          r4 <mi'' dod'' la'>8 |
          << { <fa'' re''>8. <la'' fa''>16 <sol'' mi''>8 } \\ { la'4 sib'8 } >> |
          << { la''8[ re''] } \\ <fa'' la'>4 >> r8 |
          R4. |
          r4 <fa'' fa' re''>8 |
          <mi'' sol' mi'>-| r <mi'' la' fa'> |
          <re'' la' fa'>-| r <la' fa' re'> |
          <la' re'> r <sol' re'> |
          <la' dod'>4 <la'' re''>8 |
          << { dod''8. mi''16 <re'' la'>8 | mi'' la' }
             \\ { sol'4 la'8 | la'4 } >> r8 |
          R4. |
          r4 <la'' la' re''>8 |
          << { re''8. dod''16 re''8 } \\ { la'8 sol'4 } >> |
          <mi'' dod''>4. |
          R4.*6 |%% ici
          r4 <do''' fa''>8 |
          mi''8. sol''16 <fa'' do''>8 |
          sol'' do'' r |
          R4. |
          r4 <do'' fa'>8 |
          <mi'' sib'>4 <fa'' la'>8 |
          <re'' fa'> <do'' mi'> <fa'' fa'> |
          sib'8. do''16 <la' fa'>8 |
          <sol' mi'>4 <do'' do'>8 |
          fa'8. mi'16 fa'8 |
          <sol' mi'>4. |
          R4.*6 |
          r4 <la'' re''>8 |
          dod''8. mi''16 <re'' la'>8 |
          mi'' la' r |
          r4 la''8 |
          <dod'' mi'>8. <re'' re'>16 mi''8 |
          <la' re'>4 <re'' fa'>8 |
          <mi' dod'>4 <la' la>8 |
          re'8. dod'16 re'8 |
          <mi' dod'>4. |
          R4.*4 |
          r4 <fa'' la'>8 |
          <fa'' la'> <mi'' sol'> r |
          R4.*5 |
          r4 <re''' la''>8\f |
          <re''' sol''> r <do''' sol''> |
          <do''' fa''> r <sib'' fa''> |
          <sib'' mi''> r <la'' mi''> |
          <la'' re''> r <sol'' re''> |
          <do'' mi'> r <fa'' do''> |
          sib'8. do''16 <la' fa'>8 ~ |
          la'16 sol' sol'8. fa'16 |
          fa'4. |
          la'8 fa'' mi'' |
          la' fa'' mi'' |
          fa' re'' do'' |
          fa' re'' <do'' fad'> |
          re' sib' la' |
          re' sib' la' |
          sol' dod'' re'' |
          dod'' mi'' la'' |
          <fa'' re''>4 <fa'' re''>8 |
          <mi'' dod''>4 <la'' mi''>8 |
          <fa'' re''>4 <fa'' re''>8 |
          <mi'' dod''>4 <la'' mi''>8 |
          fa''16 mi'' fa'' dod'' re'' fa' |
          <mi' dod'>4 fa''8 |
          <sib'' fa''> r <sib'' mi''> |
          <la'' mi''> r <la'' re''> |
          <sol'' re''> r <sol'' dod''> |
          <fa'' re''> r <mi'' do''> |
          la'' <re'' fa'> <sib'' fa''> ~|
          <sib'' do''> <la'' fa''> <sol'' mi''> |
          mi'' re'' <sol'' sib'> |
          <fa'' la'> r fa''8 |
          mi'' r mi'' |
          re'' r re'' |
          dod'' la'4 |
          <sol' mi'>16 <fa' re'> mi'8 la' |
          <fa' re'> <fa'' re''> <mi'' do''> |
          la'' <re'' fa'> <sib'' fa''> ~|
          sib''16 sol'' la'' la' sib' la' |
          sol'8 sol'' <fa'' re''> |
          <mi'' dod''>4. |
          R4.*3 |
          r4 la''8\f |
          re''8. mi''16 dod''8 |
          re''4 <mi'' la'>8 |
          fa''8. la''16 <sol'' dod''>8 |
          <la'' re''> sol''16 fa'' mi'' re'' |
          <sib'' fa''>8 r <sib'' mi''> |
          <la'' mi''> r <la'' re''> |
          <sol'' re''> r <sol'' dod''> |
          <fa'' re''>4 <mi'' do''>8 ~|
          <la'' do''> <re'' sib'>4 |
          <do'' la'> <do'' sol'>8 ~ |
          <do'' mi'> sib'8. la'16 |
          <la' fa'>4 <sib' re'>8 |
          sib' la'4 ~ |
          la'8 sol'4 |
          sol'8. la'16 <fa' re'>8 ~ |
          fa'16 mi' mi'8. re'16 |
          re'4. |
        }
      >>
      \new Staff <<
        \global \clef "bass"
        {
          r8 |
          r4 la8 |
          re8. mi16 dod8 |
          re4 mi8 |
          fa4 sol8 |
          do^| r fa |
          sib,^| r sib |
          la r re |
          sol r sol, |
          fa, r fa |
          mi r fa |
          dod r re |
          sib,4. |
          la, |
          R4. |
          r4 la,8 |
          re8. mi16 dod8 |
          re4 mi8 |
          fa4 la8 |
          re'4 sol8 |
          re4 la,8 |
          re4 mi8 |
          fa4 re8 |
          do r fa |
          sib,4 r8 |
          sib4 sib,8 |
          <la, mi>4 fa8 |
          mi4 fa8 |
          dod4 re8 |
          sib,4. |
          la,4 fa8 |
          sib4. |
          la |
          r4 fa8 |
          sib4 sib,8 |
          la,4 r8 |
          sib,4 r8 |
          la,4 sol,8 |
          fa, mi, re, |
          do,4 la8 |
          sol4 la8 |
          mi4 fa8 |
          sol,4 la,8 |
          mi,4 la8 |
          sol4 fa8 |
          sib4 la8 |
          sol4 fa8 |
          do' do la, |
          re8. do16 re8 |
          do4. |
          r4 dod8 |
          re sib, sol, |
          do4 sib,8 |
          la,4 re8 |
          dod4. |
          re8 do sib, |
          la,4 fa8 |
          mi4 fa8 |
          dod4 la8 |
          fa mi re |
          la4 sol8 |
          fa mi re |
          la4 fa8 |
          sib,4. |
          la, |
          r4 dod8 |
          re4 do8 |
          sib,4 la,8 |
          sol, mi, fa, |
          do4 fa8 |
          do4 do'8 |
          re4. |
          sib |
          do |
          sib8 la sol |
          la16 fa do4 |
          fa, fa8 |
          mi r mi' |
          re' r re |
          do r do' |
          sib r sib |
          sib r la |
          sol4 fa8 |
          sib, do do, |
          fa,4. |
          re8 re' dod' |
          re re' do' |
          sib, sib la |
          sib, sib la |
          sol, sol fad |
          sol, sol fa |
          mi8. mi16 fa re |
          la8. si16 dod' la |
          re'8. la16 fa re |
          la8. si16 dod' la |
          re'8. la16 fa re |
          la8. si16 dod' la |
          re' dod' re' la fa re |
          la4 re'8 |
          sol r do' |
          fa r sib |
          mi r la |
          re fa16 sol la la, |
          do la, sib, do re mi |
          fa sol la sib do' do |
          mi do sol la sib do' |
          re' dod' re' sol la sib |
          do' sib do' fa sol la |
          sib la sib mi fa sol |
          la si dod' la re'8 |
          sol la la, |
          re16 mi fa sol la la, |
          do la, sib, do re mi |
          fa8 fa, fa |
          mi4 re8 |
          la4. |
          r8 dod' la |
          re'8. do'16 sib8 |
          sol la4 |
          re4. |
          r4 la8^\f |
          re8. mi16 dod8 |
          re4 mi8 |
          fa4 fa'8 |
          sol r do' |
          fa r sib |
          mi r la |
          re16 mi fa sol la la, |
          do la, sib, do re mi |
          fa sol la sib do' do |
          mi do sol la sib do' |
          re' re mi fa sol sib, |
          do sib, do fa, sol, la, |
          sib, la, sib, mi, fa, sol, |
          la,4 re8 |
          sol, la,4 |
          re,4. |

        }
      >>
    >>
  >>
  \layout { indent = \largeindent }
  %%\midi { }
}