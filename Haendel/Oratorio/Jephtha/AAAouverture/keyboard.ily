\new PianoStaff \notemode <<
  \new Staff = "up" <<
    \global
    { \override Staff.NoteCollision #'merge-differently-dotted = ##t
      <re' sib' re''>4. sol'8 <sib'' re'' sol''>4. <la'' fad'' la'>8 |
      << { sol''2 r8 sol'' la''8. mi''16 |
           fa''8. mi''16 fa''8. dod''16 re''4.. mi''16 |
           dod''2 dod'' |
           r8 la'' la''8. fa''16 do'''2 |
           do'''8. sib''16 do'''8. la''16 sib''2 |
           r8 <re'' sib'> <re'' sib'>8. <sib' sol'>16 <fa'' la'>2 ~|
           fa''8. <mib'' do''>16 <fa'' re''>8. <re'' si'>16 <mib'' do''>4.. do''16 |
           <re'' sib'>4.. mib''16 <fa'' re''>4.. sol''16 |
           do''4.. la''16 dod''4.. dod''16 |
           re''4.. fa''16 mi''4.. fad''16 |
           sol''4.. la''16 sib''8. mi''16 fa''8. sol''16 |
           dod''4 re''8. mi''16 mi''4.. re''16 |
           re''1 | } \\
         { re''8. sib'16 do''8. re''16 la'4. la'8 |
           la'8. la'16 la'8. la'16 la'8. fa'16 sol'8. <sol' sib'>16 |
           <mi' la'>8. mi'16 fa'8. sol'16 la'8. sib'16 la'4 |
           la'2 r8 <sol'' do''> <sol'' do''>8. <sol'' mib''!>16 |
           re''2 ~ re''8. la'16 sib'8. fad'16 |
           sol'2 r8 do'' do''8. la'16 |
           sol'2 ~ sol'8. sol'16 la'8. fa'16 |
           fa'8. mib'16 re'8. do''16 sib'8. la'16 sib'8. sib'16 |
           la'8. fa''16 mi''8. re''16 sol'8. mi'16 mi'8. mi'16 |
           la'8. fa''16 mi''8. re''16 la'4 re''8. do''16 |
           re''8. do''16 sib'8. <la' re''>16 re''8. sib'16 <dod'' la'>8. <sol' re''>16 |
           <mi' la'>8. <sib' sol'>16 la'8. <sib' re''>16 <re'' la'>4 dod''8 <sol' la'> |
           <la' fad'>4. sol'8 <la' fad'>8. <la' fad'>16 <sib' sol'>8. <la' do''!>16 | } >>
      \break
      <fad' la' re''>4 la'8[ la' la' la'] |
      << { r4 re''8 re'' re'' re'' |
           re'' ( do'' ) mib'' mib'' mib'' mib'' |
           mib'' ( re'' ) re''4. re''8 | } \\
         { la' ( sol' ) sib' sib' sib' sib' |
           sib' ( la' ) do'' sib' la' sol' |
           fad'4 re''8 do'' sib' la' | } >>
      <sol' mib''>4 <do'' mib''>8 <sib' re''> <la' do''> <sol' sib'> |
      <fad' la'>4 << { la''8 la'' la'' la'' |
                       la'' ( sol'' ) sib'' sib'' sib'' sib'' |
                       sib'' ( la'' ) <la'' mi''> sol'' fa'' mi'' |
                       fa''4 fad''4. fad''8 |
                       sol''4 do''4. mib''8 |
                       re''4. fa''8 fa'' fa'' |
                       fa'' mib'' mib'' mib'' mib'' mib'' |
                       mib'' re'' re'' re'' re'' re'' |
                       re'' do'' fa'' fa'' fa'' fa''  |
                       fa'' mi'' sol'' sol'' sol'' sol'' |
                       do''4 } \\
                     { fad''4. fad''8 |
                       re''4 re'' sol'' |
                       mi'' la'4. la'8 |
                       la' la' re'' do'' sib' la' |
                       sol'4 s2 |
                       sol'8 ( fa' ) lab' lab' lab' lab' |
                       lab' ( sol' ) sol' sol' la' sib' |
                       la' fa' fa' fa' fa' fa' |
                       fa'4 fa'8 sol' la' fa' |
                       sib'4 sib'8 sib' sib' sib' |
                       sib'[ la'] } >>
      \times 2/3 { <do'' la'>8[ <reb'' sib'> <do'' la'>8] }
      \times 2/3 { <reb'' sib'>8[ <mib'' do''> <reb'' sib'>8] } |
      \times 2/3 { <mib'' do''>8[ <fa'' reb''> <mib'' do''>8] }
      \times 2/3 { <reb'' sib'>8[ <mib'' do''> <reb'' sib'>8] }
      \times 2/3 { <do'' la'>8[ <reb'' sib'> <do'' la'>8] }|
      \times 2/3 { <reb'' sib'>8[ <mib'' do''> <reb'' sib'>8] }
      \times 2/3 { <do'' la'>8[ <reb'' sib'> <do'' la'>8] }
      \times 2/3 { <sib' sol'>8[ <do'' la'> <sib' sol'>8] } |
      <do'' la'>8 fa' <re''! fa'> <do'' mi' la'> <re'' fa' sib'> <sib' sol' re'> |
      <do' fa' do''> fa' << { fa''4. fa''8 |
                              fa''4 sib''8 sib'' sib'' sib'' | } \\
                            { do'' do'' do'' do'' |
                              do'' sib' fa'' fa'' fa'' fa'' |} >>
      <sib'' fa''> <la'' mib''> <do''' sol''> <sib'' sol'' do''> <la'' do''> <sol'' do'' sib'>|
      << { fa''4. mib''8 re'' do'' } \\ { la' sib'16 do'' re''8 do'' sib' la' } >>|
      <sol' sib'> <sol'' mib''>16 <fa'' re''> <mib'' do''>8 <re'' sib'> <do'' la'> <sib' sol'> |
      \times 2/3 { <fa' la'>8[ <sol' sib'> <fa' la'>8] }
      \times 2/3 { <sol' sib'>8[ <la' do''> <sol' sib'>8] }
      \times 2/3 { <la' do''>8[ <sib' re''> <la' do''>8] } |
      \times 2/3 { <sib' re''>8[ <do'' mib''> <sib' re''>8] }
      \times 2/3 { <do'' mib''>8[ <re'' fa''> <do'' mib''>8] }
      \times 2/3 { <re'' fa''>8[ <mib'' sol''> <re'' fa''>8] } |
      \times 2/3 { <mib'' sol''>8[ <fa'' la''> <mib'' sol''>8] } <mib'' la''>8. sol''32 la'' <sib'' fa''>8 fa'' |
      <sol'' do'' sib'>8 <do'' sib' sol'>8 <re'' fa' sib'>4 <do'' mib' la'>8. <sib' re'>16 |
      <sib' fa' re'>4 <re'' fa'>8 <fa' re''> <re'' sol'> <sib' re''> |
      << { re'' dod'' <sol'' mi''> q q q | <sol'' mi''>8[ <fa'' re''>8] } \\
         { mi'4 la'4. dod''8 | la'4 } >> <sib'' fa'' sib'>4. q8 |
      <sib' fa'' sib''>8 <la'' mi'' do''> <la' mi'' la''>4. <la'' mi''>8 |
      <la'' mi''>( <sol'' re''>) sol''4.\trill fa''16 sol'' |
      la''4 \times 2/3 { <dod'' mi'>8[ <re'' fa'> <mi' dod''>8] }
      \times 2/3 { <re'' fa'>8[ <sol' mi''> <re'' fa'>8] } |
      \times 2/3 { <sol' mi''>8[ <fa'' la'> <sol' mi''>8] }
      \times 2/3 { <re'' fa'>8[ <sol' mi''> <re'' fa'>8] }
      \times 2/3 { <mi' dod''>8[ <re'' fa'> <mi' dod''>8] } |
      \times 2/3 { <re'' fa'>8[ <sol' mi''> <re'' fa'>8] }
      \times 2/3 { <mi' dod''>8[ <re'' fa'> <mi' dod''>8] }
      \times 2/3 { <si' re'>8[ <mi' dod''> <si' re'>8] } |
      <mi' dod''>8 la''16 sol'' <fa'' la'>8 <sol' mi''> <re'' fa'> <mi' la' dod''> |
      << { re''4. mi''16 fa'' sol''8 sol'' |
           <sol'' mi''>4. <la'' mi''>8 <fa'' re''> <mi'' dod''> |
           <re'' fa''> <mi'' sol''> mi''4. re''8 | } \\
         { <re' sib' >8 sib'16 la' sol'4 mi''8 re'' |
           la'4. la'8 la'4 ~|
           la'8 sib' dod''4. re''8 | } >>
      << { re''4 re''8 re'' re'' re'' |
           re'' do'' <mib'' sol''> q q q |
           q <re'' fad''> sib'' sib'' sib'' sib'' |
           sib'' la'' re''4 sol'' |
           do'' fa'' ~ fa''16 mib'' re'' do'' |
           sib'4 sib''4. do'''8 |
           la''4 re''' ~ re'''16 do''' sib'' la'' |
           sol''4 do'''8. sib''16 la''8.\trill sol''16 |
           fad''8. sol''16 sol''4. \trill fad''16 sol'' | } \\
         { fad'4 sol'8 fad' sol' sib' |
           sol'4 la'4. la'8 |
           la'4 <sib' re''>4. re''8 |
           re''4 sib'4. sol'8 |
           sol' fa' do''4 fa' |
           fa'8 mib' <sib' mib''> fa'' <mib'' sol''>4 |
           mib''8 re'' la''4 re'' |
           re''8 do'' sol''4 do'' |
           la' re'' sib' | } >>
      <la'' fad'' la'>8. <la' fad'>16
      \times 2/3 { <la' fad'>8[ <sib' sol'> <la' fad'>8] }
      \times 2/3 { <sib' sol'>8[ <do'' la'> <sib' sol'>8] } |
      \times 2/3 { <do'' la'>8[ <re'' sib'> <do'' la'>8] }
      \times 2/3 { <sib' sol'>8[ <do'' la'> <sib' sol'>8] }
      \times 2/3 { <la' fad'>8[ <sib' sol'> <la' fad'>8] } |
      \times 2/3 { <sib' sol'>8[ <do'' la'> <sib' sol'>8] }
      \times 2/3 { <la' fad'>8[ <sib' sol'> <la' fad'>8] }
      \times 2/3 { <sol' mi'>8[ <la' fad'> <sol' mi'>8] } |
      << { re''2. | re'' ~| re''4 } \\
         { fad' re' r | r la'8 la' la' la' | la'[ sol'] } >>
      <re'' sol''> q q q |
      <sol'' re''> <do'' fad''> << { la''4 ~ la''16 sol'' fad'' mi'' | re''4 } \\
                                   { <re'' fad''>4 la' | fad'8[ sol'] } >>
      <sol' do'' sol''>4 <do'' do'''> |
      << { fa''4 sib''4. la''8 } \\ { la' sib' <sib' fa''>4 <re'' fa''> } >>|
      <sib' mib'' sol''>8 <do'' la''>16 <sib'' re''> <mib'' la''>8 <mib'' sol'' do'''> <la'' mib'' do''> <sib' sol''>|
      << { fad''8 sol''4 sib''16 la'' sol''8 fa'' |
           mi'' fa''4 lab''16 sol'' fa''8 mib'' |
           <re'' sib' fa'> <do'' mib'>16 sib' mib''4. <re'' sib'>8 |
           dod''8 re''4 fa''16 mi'' re''8 do'' |
           si' do''4 mib''16 re'' do''8 sib' |
           la' sib'4 re''16 do'' sib'8 la' |
           sol' mib''16 re'' do''8 sib' la' sol' |
           fad' la'' sib''4 ~ sib''16 la'' sol'' fad'' |
           sol''8 la''16 sib'' do'''8 sib'' la'' sol'' } \\
         { <la' re''>8 re'' re'' do'' sib' la' |
           <sol' do''> do'' do'' sib' lab' sol' |
           s4 r8 sib'16 la' sol'8 fa' |
           <mi' la'> la' la' sol' fa' mib' |
           <re' sol'> sol' sol' fa' mib' re' |
           <do' fa'> fa' fa' mib' re' do' |
           <sib mib'> la' sol' re' do' mib' |
           la <re'' fad''> <re'' fad''>4 re'' |
           mib''4. re''8 do'' sib' | } >>|
      <la' do'' fad''>4. <la' mib'' fad''>8 <re'' sol''>8.\trill <do'' fad''>16 |
      << { sol''8. la''16 <sib'' sol''>4 <fad'' la''>8. sol''16 | sol''8. re''16 } \\
         { re''8 mib'' re''4 do'' | sib' } >>
      \times 2/3 { <si' re''>8[ <do'' mib''> <si' re''>8] }
      \times 2/3 { <do'' mib''>8[ <re'' fa''> <do'' mib''>8] } |
      \times 2/3 { <re'' fa''>8[ <mib'' sol''> <re'' fa''>8] }
      \times 2/3 { <do'' mib''>8[ <re'' fa''> <do'' mib''>8] }
      \times 2/3 { <si' re''>8[ <do'' mib''> <si' re''>8] } |
      \times 2/3 { <do'' mib''>8[ <re'' fa''> <do'' mib''>8] }
      \times 2/3 { <sib' re''>8[ <do'' mib''> <sib' re''>8] }
      \times 2/3 { <la' do''>8[ <sib' re''> <la' do''>8] } |
      \times 2/3 { <sib' re''>8[ <do'' mib''> <sib' re''>8] }
      \times 2/3 { <la' do''>8[ <sib' re''> <la' do''>8] }
      \times 2/3 { <sol' sib'>8[ <la' do''> <sol' sib'>8] } |
      \times 2/3 { <la' do''>8[ <sib' re''> <la' do''>8] }
      \times 2/3 { <sol' sib'>8[ <la' do''> <sol' sib'>8] }
      \times 2/3 { <fad' la'>8[ <sol' sib'> <fad' la'>8] } |
      \times 2/3 { <sol' sib'>8[ <la' do''> <sol' sib'>8] }
      \times 2/3 { <la' do''>8[ <sib' re''> <la' do''>8] }
      \times 2/3 { <sib' re''>8[ <do'' mi''> <sib' re''>8] } |
      \times 2/3 { <sol' mi''>8[ <la' fad''> <sol' mi''>8] }
      << \times 2/3 { fad''[ sol'' fad''] } \\ { do''8[ do''] } >> sol''8.\trill fad''32 sol'' |
      <la'' re'' la'>4. <re' la' do''>8 q4. << { sib'16[ la'] } \\ re'8 >>|
      <re' sol' sib'>4 sol'32 la' sib' do'' re'' mi'' fad'' sol'' <fad'' do''>4. <la' do'' fad''>8 |
      <sol'' re'' sol'>4. r16 <re' sol' re''> <re' sol' si'>4. q8 |
      <do' sol' do''>4. <sol' do'' sol''>8 <dod'' sol'>4.\trill <mi' sol' dod''>8|
      <re'' la' re'>4 re''16. re''32 mi'' fad'' sol'' la'' <sib'' re''>4. <re'' sol'' sib''>8 |
      <mib'' sol'' sib''>4. <do'' mib'' lab''>8 <lab' mib'' lab''>4. q8 |
      <lab'' fa'' re''>4. <sol'' re'' sib'>8 <sol'' re'' sol'>4. q8 |
      << { do''4. re''8 <sib' sol'>4. <la' fad'>8 } \\ { <mib' sol'>4 <re' fad'> re' mib' } >>|
      <la fad' la'>4 r32 re' mi' fad' sol' la' sib' do'' <re'' sol'>4. <sol' mib''>8 |
      <do'' fad' do'>4 << { sib'8. la'16 la'4. sol'8 } \\ { <re' sol'>4 <re' sol'> <fad' la> } >>|
      <sib sol'> << { fa''4\rest fa''4\rest | fa''4\rest re''8 re'' re'' re'' } \\
                    { la' la' la' la' | la' sol' sib' sib' sib' sib' } >>|
      <sib re' sol'>1 ||
    }
  >>
  \new Staff = "down" <<
    \global \clef "bass"
    {
      sol,2 sol4. re8 |
      sib8. sol16 la8. sib16 dod4. dod'8 |
      re'8. dod'16 re'8. la16 sib8. la16 sib8. sol16 |
      la8. sol16 la8. sib16 << { mi'4.. dod'16 } \\ { la8. sol16 la8. mi16 } >>|
      <re' fa>2 r8 mib mib8. do16 |
      sol2 ~ sol8. fad16 sol8. re16 |
      sib2 r8 la la8. fa16 |
      do'2 ~ do'8. sib16 do'8. la16 |
      sib8. sol16 fa8. mib16 re8. do16 re8. mib16 |
      fa4. fa8 mi8. la16 sol8. la16 |
      fa4 re' ~ re'8. do'16 sib8. la16 |
      sib8. la16 sol8. fad16 sol4 la8. sib16 |
      la8. mi16 fa8. sol16 la4 la, |
      re8. do16 re8. mib16 re8. do16 sib,8. la,16 |
      re4 r2 |
      R2.*2 |
      r4 re'8 re' re' re' |
      re' ( do' ) mib' mib' mib' mib' |
      mib' ( re' ) re' do' sib la |
      sib4 sol8 fa mi re |
      dod4 dod'4. dod'8 |
      re'4 << { re'8 re' re' re' |
                re'[( do') \downup <sol' mib'> q q q ] | } \\
              { re4. re8 |
                mib4. mib8 re do | } >>
      si,4. <re' si>8 <re' si> <re' si> |
      do'4. sib8 la sol |
      fa sib sib, do re mib |
      fa2. ~|
      fa2.*1/3 \stemUp mi'8 fa' re' mi' |\stemNeutral
      <fa fa'>2. ~|
      q ~|
      q ~|\allowPageTurn
      q4 sib,8 sib, sib, sib, |
      sib, la, la, la, la, la, |
      re re re re re re |
      re do mib mib mib mib |
      mib re fa fa fa fa |
      fa mib mib' mib' mib' mib' |
      mib' mib' re' re' do' do' |
      sib sib sol sol fa fa |
      mib mib do do re re |
      mib mib fa4 fa, |
      sib, sib8 la sib sol |
      la4 dod'8 si dod' la |
      re' re re' re' re' re' |
      re' do' do' do' do' do' |
      do' sib <re' sib> q q q |
      << { re'[ dod'] } \\ la4 >> la,2 ~|
      la,2. ~|
      la, ~|
      la,4 la8 la la la |
      la sol sib sib sib sib |
      dod4. dod'8 re'4 ~|
      re'8 sol la4 la, |
      re8 do sib, la, sib, sol, |
      mib4 do4. do8 |
      re4 sol8 sol sol sol |
      sol fad sib sib sib sib |
      sib la la la la la |
      la sol sol sol sol sol |
      sol fa fa fa fa fa |
      fa mib mib mib mib mib |
      re re sib, sib, sol, sol, |
      re2. ~|
      re ~|
      re ~|\allowPageTurn
      re4 <sol sib>8 q q q |
      q <fad la> <fad re'> q q q |
      <re' sib> q sib sib sib sib |
      sib la do' do' do' do' |
      do' sib mib' mib' mib' mib' |
      mib' re' re' re' re' re' |
      re' do' do' do' do' do' |
      do' sib sib sib sib sib |
      sib lab lab lab lab lab |
      lab sol sol sol sol sol |
      sol fa fa fa fa fa |
      fa mib mib mib mib mib |
      mib re re re re re |
      re do mib mib mib mib |
      re4 re'8 re' re' re' |
      re' do'16 re' mib'8 mib' mib' mib' |
      mib' re' re' do' sib la |
      sib do' re'4 re |
      sol,2. ~|
      sol,2 ~ sol,8 sol |
      do do mib mib fa fa |
      sib, sib, re re mib mib |
      la, la, do do re re |
      sol sol fa fa sib sib |
      do' do' la la sol sol |
      fad4. fad8 fad4. fad8 |
      sol4. sol,8 la,4. la,8 |
      sib,4 sol,32 la, sib, do re mib fa sol fa4. \trill fa8 |
      mib4. mib8 mi4. mi8 |
      fad4. r32 fad mi re sol4. r32 fa mib re |
      do4 r32 do re mib fa sol lab sib do'4. do'8 |
      sib4 r32 sib, do re mib fa sol la sib4. sib8 |
      la4 re sol do |
      re4. r32 do sib, la, sib,4. do8 |
      la,4 sol, re re, |
      sol, fad8 mi fad re |
      sib4 sol r |
      sol,1 |

    }
  >>
>>
