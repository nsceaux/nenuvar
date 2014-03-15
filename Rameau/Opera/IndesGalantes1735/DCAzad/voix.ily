<<
  %% Zima
  \tag #'(zima zima-violons voix1 basse) {
    <<
      \tag #'zima-violons { r4 r2 R1*6 R2.*7 r4 r }
      {
        << { s2. s1*6 s2.*3 s4 s16 }
          \tag #'zima { \clef "vbas-dessus" r4 r2 | R1*6 R2.*3 | r4 r16 }
        >>
        <<
          { s4.. s2.*3 s2 }
          \tag #'(zima basse voix1) {
            \tag #'(basse voix1) \zimaMark
            \tag #'zima <>^\markup\character Zima
            la'16 la' la' si'8. do''16 |
            si'4\trill do''8 re''16 mib'' re''8[\trill do''16] re'' |
            \appoggiatura re''8 mib''4 r8 mib''16 re'' do''8 re''16 mib'' |
            la'8. do''16 fad'4\trill fad'8 fad'16 sol' |
            sol'2
          }
        >>
      }
    >>
    <<
      { s4 s2.*35 s4 }
      \tag #'basse { r4 R2.*35 r4 }
      \tag #'(zima voix1 zima-violons) {
        r4 |
        r4 r fa''8 mib'' |
        mib''4.( re''8)\trill do''8 re'' |
        \appoggiatura do''8 sib'2 mib''8 re'' |
        re''4.( do''8)\trill sib' do'' |
        \appoggiatura do''8 re''2 \appoggiatura do''8 sib'4 |
        sol'2 la'8 sib' |
        fa'4 sol' la'8 fa' |
        sib'2 mib''4 |
        do''2\trill do''8 re'' |
        \appoggiatura re''8 mib''2 mib''8. fa''16 |
        re''2\trill r8 sol'' |
        sol''4. \appoggiatura fa''8 mi''8 \appoggiatura re'' do'' fa'' |
        fa''2( mi''4) |
        fa''2. |
        do''4. do''8 re'' mib'' |
        re''4.( do''8)\trill re'' \appoggiatura do'' sib' |
        \appoggiatura sib' do''4 la'\trill fa'8 fa' |
        sib'4 lab'( sol'8) lab' |
        sol'2\trill do''8 mib'' |
        re''4.( do''8)\trill re''8 \appoggiatura do'' sib' |
        la'2\trill fa'8 fa' |
        sib'4.( la'8)\trill sib'4 |
        \appoggiatura sib'8 do''2. |
        r4 r fa''8 mib'' |
        mib''4.( re''8)\trill do''8 re'' |
        \appoggiatura do''8 sib'2 mib''8 re'' |
        re''4.( do''8)\trill sib' do'' |
        \appoggiatura do''8 re''2 \appoggiatura do''8 sib'4 |
        sol'2 la'8 sib' |
        fa'4 sol' la'8 fa' |
        sib'2 mib''4 |
        do''2.\trill |
        fa''2 <sol'' sib''>8 re'' |
        \appoggiatura re''8 mib''4. \appoggiatura re''8 do''
        \appoggiatura do'' re''8. mib''16 |
        re''4( do''4.)\trill sib'8 |
        sib'4
      }
    >>
    \tag #'(zima zima-violons) { r4 r | R2. R1*2 R2.*2 R1*3 }
  }
  %% Damon
  \tag #'(damon basse voix1 voix2) {
    << { s2. s1*6 s2. s4 s16 }
      \tag #'damon { \clef "vhaute-contre" r4 r2 | R1*6 R2. | r4 r16 }
    >>
    <<
      { s8. s4 s2. s4 s16 }
      \tag #'(damon voix1 basse) {
        \tag #'(basse voix1) \damonMark
        \tag #'damon <>^\markup\character Damon
        re'16 re' re' sol'8 sol' |
        mi'4\trill mi'8 mi'16 mi' fad'8 sol' |
        fad'4\trill fad'16
      }
    >>
    << { s4.. s2.*39 s4 }
      \tag #'damon { r16 r8 r4 | R2.*3 r4 r r R2.*35 | r4 }
    >>
    <<
      { s2 s2. s1*2 s4 }
      \tag #'(damon voix1 basse) {
        \tag #'(basse voix1) \damonMark
        \tag #'damon <>^\markup\character "Damon"
        re'8 re'16 do' sib8\trill la |
        \appoggiatura la sib8 r16 sib16 do'4 re'8 mib'16 fa' |
        re'4\trill re'8 r sib'2~ |
        sib'4. mi'16 mi' mi'4 fa' |
        fa'4
      }
    >>
    << { s2 s2. s1 s8 }
      \tag #'(damon voix1) { r4 r | R2. R1 | r8 }
    >> \tag #'(basse voix2) \damonMark
    \tag #'(damon basse voix2) {
      fa'16 fa' fa'8 fa'16 re' sol'8 mib'16 mib' do'8\trill re'16 mib' |
      re'2\trill re'8 r r4 |
    }
  }
  %% Alvar
  \tag #'(alvar basse voix1 voix2) {
    \tag #'(basse voix1 voix2) \alvarMark
    \tag #'alvar \clef "vbasse"
    <<
      \tag #'voix2 { s2. s1*6 s2. s4 s16 }
      \tag #'(alvar voix1 basse) {
        r4 r2 |
        R1*5 |
        <>^\markup\character Alvar
        r4 r8 sib sib4 sib8 do'16 re' |
        mib'4 do'8 do'16 do' re'8 la |
        sib4 sib16
      }
    >>
    << { s4.. s2.*43 s1*2 s4 << s8 \tag #'basse r8 >> }
      \tag #'(alvar voix2) {
        r16 r8 r4 | R2.*41 | r4
        <>^\markup\character Alvar
        sib8 sib16 la sol8\trill fad |
        \appoggiatura fad?8 sol8 r16 fa?16 mib4 re8 do16 fa |
        sib,2 sib,8 r r4 |
        sol4. sol16 sol do'4 do' |
        la4\trill r8
      }
    >>
    \tag #'(alvar voix2 basse) {
      \tag #'basse \alvarMark
      la16 la re'8 re'16 la |
      sib8. sib16 sol4\trill sol8 sol16 sol |
      mi4\trill mi8 r16 la sol8\trill sol16 fa mi8\trill mi16 fa |
      re8
      \tag #'alvar { r8 r4 r2 | R1 }
    }
  }
>>
