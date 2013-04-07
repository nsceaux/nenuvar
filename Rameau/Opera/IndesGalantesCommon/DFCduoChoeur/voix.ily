<<
  %% Chœur
  \tag #'(vdessus basse) {
    \setMusic #'choeur {
      \tag #'basse { \forceFullClef \clef "vdessus" }
      r4 r8 sib'8 sib'4. sol'8 |
      re''2 re''8 r r4 |
      r4 r8 do'' re''[ do''] sib'[ la'] |
      \appoggiatura la'8 sib'2 \appoggiatura la'8 sol'4 r8 sol'' |
      sol''2. sol''4 |
      sol''4 fa'' mib'' re'' |
      do'' sib' la' sib' |
      fad'1\trill |
      sib'2 sib'4 sol' |
      re''2 re''8 r r4 |
      do''2 re''8[ do''] sib'[ la'] |
      \appoggiatura la'8 sib'2 \appoggiatura la'8 sol' r sol''4 |
      sol''2 sol''4 r |
      sol'' fa'' mib'' re'' |
      do'' sib' la'4.\trill sib'8 |
      \appoggiatura la'8 sol'1 |
    }
    
    << s1*16 \tag #'vdessus { \clef "vdessus" R1*16 } >>
    \keepWithTag #'() \choeur
    << s1*16 \tag #'vdessus { \clef "vdessus" R1*16 } >>
    << s1*16 \tag #'vdessus { \clef "vdessus" R1*16 } >>
  }
  %% Zima
  \tag #'(zima basse) {
    \tag #'basse \zimaMark
    \origVersion\tag #'zima <>^\markup\character Zima
    \clef "vdessus" r4 r8 sib' sib'4. sol'8 |
    re''2 re''4 r |
    r4 r8 do'' re''[ do''] sib'[ la'] |
    \appoggiatura la'8 sib'2 \appoggiatura la'8 sol'4 r8 sol'' |
    sol''2. sol''4 |
    sol''4 fa'' mib'' re'' |
    do'' sib' la' sib' |
    fad'1\trill |
    sib'2 sib'4 \appoggiatura la'8 sol'4 |
    re''2 re''4 r |
    do''2 re''8[ do''] sib'[ la'] |
    \appoggiatura la'8 sib'2 \appoggiatura la'8 sol'8 r sol''4 |
    sol''2 sol''4 r |
    sol''4 fa'' mib'' re'' |
    do'' sib' la'4.\trill sib'8 |
    \appoggiatura la'8 sol'1 |
    
    %% chœur
    \setMusic #'choeur << s1*16 \tag #'zima R1*16 >>
    \keepWithTag #'() \choeur
    
    \tag #'basse \zimaMark
    \tag #'zima <>^\markup\character Zima
    re''2 re''4 sib' |
    fa''2 fa''4 r |
    mib''2 fa''8[ mib''] re''[ do''] |
    \appoggiatura do''8 re''2 \appoggiatura do''8 sib'4 r |
    fa''2 fa''4 re'' |
    sol'' fa'' sol'' fa'' |
    mib'' re'' do''4. re''8 |
    la'2\trill r |
    sib'2 r |
    sib' r |
    do'' do''4. do''8 |
    fa'2 fa'4 r |
    sol'2 sol'4. la'8 |
    sib'2 sib'4 r |
    r do'' re''4. mib''8 |
    re''1\trill |
    
    \tag #'basse \zimaMark
    \tag #'zima <>^\markup\character [Zima]
    re''2 mib'' |
    mib'' re'' |
    re'' dod''\trill |
    \appoggiatura dod''8 re''2 la'4 r |
    la'2 sib' |
    sib' la' |
    la' sol'\trill |
    \appoggiatura sol'8 la'2 la'4 r |
    fa''1 |
    mi''2 fa'' |
    fa''2.( mi''8) fa'' |
    si'1 |
    dod''2 mi'' |
    la' re'' |
    re'' dod''\trill |
    re''1 |
  }
  %% Adario
  \tag #'adario {
    \clef "vtaille"
    \origVersion <>^\markup\character Adario
    R1*2 |
    r4 r8 fad fad4. re8 |
    sol2 sol4. sol8 |
    sib2. sol4 |
    do'4 si do' re' |
    mib' do' re' sol |
    re1 |
    R1*2 |
    fad2 fad4 \appoggiatura mib8 re4 |
    sol2 sol8 r sol4 |
    sib2 sib4 r |
    do' si do' re' |
    mib' do' re' re |
    sol1 |
    
    %% chœur
    \setMusic #'choeur { R1*16 }
    \keepWithTag #'() \choeur
    
    <>^\markup\character Adario
    R1*2 |
    la2 la4 fa |
    sib2 sib4 r |
    re'2 re'4 sib |
    mib' re' mib' fa' |
    sol' mib' fa' sib |
    fa2 r |
    sol2 r |
    sol r |
    la la4. la8 |
    sib2 sib4 r |
    sib2 sib4. do'8 |
    \appoggiatura do'8 re'2 re'4 r |
    r4 sib fa'4. fa8 |
    sib1 |
    
    <>^\markup\character [Adario] sol2 sol |
    fad\trill fa |
    mi la |
    re re4 r |
    re'2 re' |
    dod'\trill do' |
    \appoggiatura do'8 si2 sib |
    \appoggiatura sib8 la2 la4 r |
    re'1 |
    re'2 re' |
    re'2.( dod'8) re' |
    \appoggiatura re'8 mi'1 |
    la2 la |
    re' fad |
    sol la |
    re1 |
  }
>>

