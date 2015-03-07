<<
  %% Dessus
  \tag #'(vdessus basse) {
    %% Babylonienne
    \clef "vdessus" <>^\markup\character Une Babylonienne re''4 sib' |
    do'' re''16[ do''8.] sib'16[ la'8.] |
    sib'4 sol' mib'' |
    mib'' fa''16[ mib''8.] re''16[ do''8.] |
    re''4 re'' sib' |
    do'' re''16[ do''8.] sib'16[ la'8.] |
    sib'4 sol' mib'' |
    fa'' fa''16[ mib''8.] re''16[ do''8.] |
    re''4 fa'' mib'' |
    re'' sib' mib'' |
    do'' la' re'' |
    sib' do'' la' |
    sib' fa'' mib'' |
    re'' sib' mib'' |
    do'' la' re'' |
    sib' do'' la' |
    sib'4
    %% Chœur
    <<
      \tag #'basse { r4 r4 | R2.*15 | r4 }
      \tag #'vdessus {
        re''4 sib' |
        do'' re''16[ do''8.] sib'16[ la'8.] |
        sib'4 sol' mib'' |
        mib'' fa''16[ mib''8.] re''16[ do''8.] |
        re''4 re'' sib' |
        do'' re''16[ do''8.] sib'16[ la'8.] |
        sib'4 sol' mib'' |
        mib'' fa''16[ mib''8.] re''16[ do''8.] |
        re''4 fa'' mib'' |
        re'' sib' mib'' |
        do'' la' re'' |
        sib' do'' la' |
        sib' fa'' mib'' |
        re'' sib' mib'' |
        do'' la' re'' |
        sib' do'' la' |
        sib'4
      }
    >>
    %% Babylonien
     <<
      \tag #'basse { s2 s2.*23 s4 }
      \tag #'vdessus { r4 r | R2.*23 | r4 }
    >>
    %% Violons
     <<
      \tag #'basse { s2 s2.*23 s4 \clef "vdessus" }
      \tag #'vdessus { r4 r | R2.*23 | r4 }
    >>
    %% Babylonienne & Babylonien
    <>^\markup\character Une Babylonienne
    sib'8[ do''] re''4 |
    sib'2 la'4 |
    sib' la' sol' |
    do'' do'' sib' |
    la'\trill sib' re'' |
    sib'2\trill la'4 |
    sib' la' sol' |
    sib'4. do''8 la'4 |
    sib' sib'4. do''8 |
    \appoggiatura do''8 re''4. do''8( sib'4) |
    sib' do''4. re''8 |
    do''4. sib'8( la'4) |
    r re''4. do''8 |
    sib'4 la'4.\trill\prall sol'8 |
    fa'4 sol'4. la'8 |
    sol'2\trill fa'4 |
    r4 sib'8[ do''] re''4 |
    sib'2 la'4 |
    sib' la' sol' |
    sib' do'' sib' |
    la'\trill sib' re'' |
    sib'2\trill la'4 |
    sib' la' sol' |
    sib'4. do''8 la'4 |
    sib'4
    %% Chœur
    <<
      \tag #'basse { r4 r | R2.*27 | r4 }
      \tag #'vdessus {
        sib'4 do'' |
        re''\trill do'' re'' |
        mib'' re'' mib'' |
        fa'' sol''8[ fa''] mib''[ re''] |
        do''4\trill la' sib' |
        do'' sib' do'' |
        re'' do'' sib' |
        la'4.\trill sib'8 sol'4\trill |
        fa' lab' lab' |
        sol' sib' sib' |
        sib'\trill la' re'' |
        do''16[ sib'8 do''16] do''4\trill sib' |
        sib' lab' lab' |
        sol' sib' sib' |
        sib'\trill la' re'' |
        do''16[ sib'8 do''16] do''4.\trill sib'8 |
        sib'4 <<
          { \voiceOne fa''4 fa'' |
            fa''4.(\melisma sol''8)[ fa'' mib'']( |
            re''4)\melismaEnd sib' re'' |
            do'' sib' la' |
            re'' fa'' fa'' |
            fa''4.(\melisma sol''8)[ fa'' mib'']( |
            re''4)\melismaEnd sib' re'' |
            do'' sib' la' |
            re'' \oneVoice }
          \new Voice \with { autoBeaming = ##f } {
            \voiceTwo re''4 re'' |
            re''4.(\melisma mib''8)[ re'' do'']( |
            sib'4)\melismaEnd fa' sib' |
            la' sol' fa' |
            sib' re'' re'' |
            re''4.(\melisma mib''8)[ re'' do'']( |
            sib'4)\melismaEnd sol' sib' |
            la' sol' fa' |
            sib'
          }
        >> re''4 mib'' |
        fa''4.( mib''8)[ fa'' re'']( |
        sol''4) sol'' sol'' |
        mib'' fa'' re'' |
        mib''
      }
    >>
    %% Babylonienne & Babylonien
    <>^\markup\character Une Babylonienne
    mib''4 re'' |
    do'' sib' la' |
    re'' do'' sib' |
    do''8[ re''] mib''[ re''] do''[ sib'] |
    la'4\trill
    %% Chœur
    <<
      \tag #'basse { r4 r R2.*7 r4 r }
      \tag #'vdessus {
        <>^\markup\character Tous
        do''4 re'' |
        mib''4.(\melisma re''8)[ mib'' do'']( |
        fa''4)\melismaEnd re'' fa'' |
        sol'' do''4.\trill sib'8 |
        sib'4 do'' re'' |
        mib''4.(\melisma re''8)[ mib'' do'']( |
        fa''4)\melismaEnd re'' fa'' |
        sol'' do''4.\trill sib'8 |
        sib'2
      }
    >>
  }
  %% Haute-contre
  \tag #'(vhaute-contre basse) {
    %% Babylonienne
    <<
      \tag #'basse { s2 s2.*15 s4 }
      \tag #'vhaute-contre { \clef "vhaute-contre" r4 r R2.*15 r4 }
    >>
    %% Chœur
    <<
      \tag #'basse { s2 s2.*15 s4 \clef "vhaute-contre" }
      \tag #'vhaute-contre {
        fa'4 sol' |
        sol' fa' fa' |
        fa' mib' sib |
        do' do' fa' |
        fa' fa' sol' |
        sol' fa' fa' |
        fa' mib' sib |
        do' do' fa' |
        fa' fa' fa' |
        fa'\trill mib' mib' |
        mib'\trill re' fa' |
        re' mib' do' |
        re' fa' fa' |
        fa'\trill mib' mib' |
        mib'\trill re' fa' |
        re' mib' do' |
        re'
      }
    >>
    %% Babylonien
    <>^\markup\character Un Babylonien re'4 mib' |
    fa' sol' la' |
    \appoggiatura la'8 sib'4. la'8 sol'4 |
    fa'4. sol'8 mib'4 |
    re'\trill re' mib' |
    fa' sol' la' |
    \appoggiatura la'8 sib'4. la'8 sol'4 |
    fa'4. sol'8 mib'4 |
    re'\trill sib' la' |
    sol' fa' mib' |
    re' do' sib |
    mib'4. fa'8 re'4 |
    do'\trill mib' fa' |
    sol' la' sib' |
    la' fa' sib' |
    la'16[ sol'8 la'16] la'4.\trill sib'8 |
    sib'4 sib' la' |
    sol' fa' mib' |
    re' do' sib |
    mib'4. fa'8 re'4 |
    do'\trill mib' fa' |
    sol' la' sib' |
    la' fa' sib' |
    la'16[ sol'8 la'16] la'4.\trill sib'8 |
    sib'4
    %% Violons
    r4 r |
    R2.*23 |
    r4
    \tag #'vhaute-contre {
      %% Babylonienne & Babylonien
      <>^\markup\character Un Babylonien
      re'8[ mib'] fa'4 |
      re'2\trill do'4 |
      re' do' sib |
      re' mib' re' |
      do'\trill re' fa' |
      re'2\trill do'4 |
      re' do' sib |
      re'4. mib'8 do'4\trill |
      sib re'4. mib'8 |
      \appoggiatura mib'8 fa'4. mib'8( re'4) |
      sol' la'4. sib'8 |
      la'4. sol'8( fa'4) |
      r4 sib'4. la'8 |
      sol'4 fa'4.\trill\prall mib'8 |
      re'4 mi' fa' |
      mi'2 fa'4 |
      r re'8[ mib'] fa'4 |
      re'2\trill do'4 |
      re' do' sib |
      re' mib' re' |
      do'\trill re' fa' |
      re'2\trill do'4 |
      re' do' sib |
      re'4. mib'8 do'4\trill |
      sib
      %% Chœur
      r4 r |
      R2.*3 |
      r4 fa' sol' |
      la' sol' la' |
      sib' la' sol' |
      fa'4. sol'8 mi'4 |
      fa'4 fa' fa' |
      sol' fa' sol' |
      fa' fa' fa' |
      mib'4 mib'4.\trill re'8 |
      re'4 mib' fa' |
      sol' fa' sol' |
      fa' fa' fa' |
      mib' mib'4.\trill re'8 |
      re'4 r r |
      R2.*8 |
      r4 sib' sib' |
      sib' sol' sib' |
      lab' lab' fa' |
      sol'
      %% Babylonienne & Babylonien
      <>^\markup\character Un Babylonien
      sol'4 fa' |
      mib' re' do' |
      fa' mib' re' |
      mib'8[ fa'] sol'[ fa'] mib'[ re'] |
      do'4\trill
      %% Chœur
      r4 r |
      r la' la' |
      sib' fa' fa' |
      mib' mib' do' |
      re' r r |
      r la' la' |
      sib' fa' fa' |
      mib' mib' do' |
      re'2
    }
  }
>>
