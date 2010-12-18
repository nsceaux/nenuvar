\markuplines \column-lines {
  \section \line { Acte I }
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %% BAAatys ritournelle
  \line { \bold { Scène I } (page \page-refIII #'BAAatys ) }
  \line { Ritournelle }
  \line { Dans le manuscrit, la ritournelle est jouée deux fois : }
  \score {
    \new StaffGroup <<
      \new Staff {
        \key re \minor \clef "french"
        \override Score.TimeSignature #'style = #'single-digit \time 2/2
        r4 r8 sol' sib'4. sol'8 |
        \repeat volta 2 {
          re''4 mib''8 re'' do'' sib' do'' la' |
          sib'4. re''8 re''4. mib''8 |
          fa''4 fa''8 sol'' fa'' mib'' re'' do'' |
          sib'2 mib''8 fa'' mib'' re'' |
          do''4. fa''8 fa''4 fa''8 mib''16 fa'' |
          sol''8 fa'' mib'' re'' do''4. sib'8 |
          sib'4 fa'' sib''4. sib''8 |
          sib''2 la''4. sib''8 |
          fad''4 sib''8 la'' sol'' fad'' sol'' la'' |
          fad''4. mi''16 fad'' sol''4. fa''?8 |
          mib'' re'' do'' sib' la'4. sol'8 |
        }
        \alternative { { sol'4. sol'8 sib'4. sol'8 | } { sol'1 \bar "||" } }
      }
      \new Staff {
        \key re \minor \clef "french"
        R1*2 |
        r4 r8 sib' sib'4. do''8 |
        re''4 re''8 mib'' re'' do'' sib' la' |
        sol'2 do''8 re'' do'' sib' |
        la'4. re''8 re''4 re''8 do''16 re'' |
        mib''8 re'' do'' sib' la'4. sib'8 |
        sib'4 re'' re''4. re''8 |
        mib''4 do''8 re'' mib'' re'' do'' sib' |
        la'4 re''8 do'' sib' la' sib' do'' |
        la'4. la'8 sib'4 do''8 re'' |
        do'' sib' la' sol' fad'4. sol'8 |
        sol'2 r |
        sol'1 |
      }
      \new Staff <<
        { \key re \minor \clef "bass"
          sol2. sol4 |
          fad1 |
          sol2 fa4. mib8 |
          re2. re4 |
          mib8 fa mib re do2 |
          fa8 sol fa mib re4 sib, |
          mib2 fa4 fa, |
          sib, sib8 la sol fa mib re |
          do4 mib8 re do sib, la, sol, |
          re2 sol, |
          re,4 re8 do sib,4. sib,8 |
          do2 re4 re, |
          sol,2. sol4 |
          sol,1 |
        } \figuremode { <_>1 <6>2 <5-> <_> <4>4. <6>8 <6>1 <_> <_>2 <6>
          <6>1 <_>1 <_>4 <4 6> <6> <6+> <_+>1 <_+>2 <6> <_- 6> <_+> }
      >>
    >>
    \layout { indent = 0.5\cm }
  }
}