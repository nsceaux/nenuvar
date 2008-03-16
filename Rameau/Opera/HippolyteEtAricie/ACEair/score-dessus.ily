\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-align { Flûtes Violons }
                  { s2 s2.*7 s4 s2 s2.*9 \break s2_"Flûtes" }
                  \global \includeNotes "flutes" >>
    \newHaraKiriStaffB <<
      \global
      \notemode {
        s2 s2.*7 s4 s2 s2.*9 \break
        sib'2_"Violons" <<
          { re''4-"doux" |
            re'' ( do'' -\prall ) mib'' |
            mib'' ( re'' )-\prall re'' |
            sol'' la''8 sib'' la'' sol'' |
            re''4 }
          \\
          { sib'4 |
            sib' ( la' )-\prall do'' |
            do'' ( sib' )-\prall sib' |
            sib' do''8 re'' do'' sib' |
            la'4 }
        >> sol'2 |
        re''4 sol'2 |
        re'4 re''4-"fort" sol'' ~|
        sol''8 fa'' mib'' re'' do'' sib' |
        \appoggiatura sib' do''4 \appoggiatura sib'8 la'4 re'' ~|
        re''8 mib'' la'4. sol'8 |
        sol'4 sol'2 |
        re''4 sol'2 |
        re'4 re''4-"fort" sol'' ~|
        sol''8 fa'' mib'' re'' do'' sib' |
        \appoggiatura sib' do''4 \appoggiatura sib'8 la'4 re'' ~|
        re''8 mib'' la'4. sol'8 |
        sol'4 
        sol'2 
     }
    >>
  >>
  \layout { indent = \largeindent }
}
