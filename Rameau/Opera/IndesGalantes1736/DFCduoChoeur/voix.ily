%% Duo
<<
  \tag #'vdessus \clef "vdessus"
  \tag #'vhaute-contre \clef "vhaute-contre"
  \tag #'vtaille \clef "vtaille"
  \tag #'vbasse \clef "vbasse"
  \tag #'(vdessus vhaute-contre vtaille vbasse) R1*16
  \tag #'zima {
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
  }
  \tag #'adario {
    \clef "vtaille" R1*2 |
    r4 r8 fad fad4. re8 |
    sol2 sol4. sol8 |
    sib2. sol4 |
    do'4 si do' re' |
    mib' do' re' sol |
    re1 |
    R1*2 |
    fad2 fad4 \appoggiatura mi?8 re4 |
    sol2 sol8 r sol4 |
    sib2 sib4 r |
    do' si do' re' |
    mib' do' re' re |
    sol1 |
  }
>>
%% Chœur
%% rondeau
<<
  \tag #'(zima adario) R1*16
  \tag #'vdessus {
    r4 r8 sib'8 sib'4. sol'8 |
    re''2 re''8 r r4 |
    r4 r8 do'' re''[ do''] sib'[ la'] |
    \appoggiatura la'8 sib'2 \appoggiatura la'8 sol'4 r8 sol'' |
    sol''2. sol''4 |
    sol''4 fa'' mib'' re'' |
    do'' sib' la' sib' |
    fad'1 |
    sib'2 sib'4 sol' |
    re''2 re''4 r |
    do''2 re''8[ do''] sib'[ la'] |
    \appoggiatura la'8 sib'2 \appoggiatura la'8 sol' r sol''4 |
    sol''2 sol''4 r |
    sol'' fa'' mib'' re'' |
    do'' sib' la'4.\trill sib'8 |
    \appoggiatura la'8 sol'1 |
  }
  \tag #'vhaute-contre {
    R1*2 |
    r4 r8 la' la'4. la'8 |
    re'2 re'4 r8 sib' |
    sib'2. si'4 |
    do'' sol' sol' sib'! |
    la' sib' fad' sol' |
    la'1 |
    R1*2 |
    la'2 la'4 la' |
    re'2 re'8 r sib'4 |
    sib'2 sib'4 r |
    sol' sol' sol' sol' |
    sol' sol' sol' fad' |
    sol'1 |
  }
  \tag #'vtaille {
    R1*2 |
    r4 r8 re' re'4. re'8 |
    re'2 re'4 r8 re' |
    re'2. re'4 |
    mib'4 re' sol sol' |
    sol' sol' re' re' |
    re'1 |
    R1*2 |
    re'2 re'4 re' |
    re'2 re'8 r re'4 |
    re'2 re'4 r |
    mib' re' do' sib |
    la mib' re' la |
    sib1 |
  }
  \tag #'vbasse {
    R1*2 |
    r4 r8 fad fad4. re8 |
    sol2 sol4. sol8 |
    sib2. sol4 |
    do'4 si do' re' |
    mib' do' re' sol |
    re1 |
    R1*2 |
    fad2 fad4 re |
    sol2 sol8 r sol4 |
    sib2 sib4 r |
    do' si do' re' |
    mib' do' re' re |
    sol1 |
  }
>>
%% Première reprise
<<
  \tag #'(vdessus vhaute-contre vtaille vbasse) R1*16
  \tag #'zima {
    re''2^\markup\character Zima re''4 sib' |
    fa''2 fa''4 r |
    mib''2 fa''8[ mib''] re''[ do''] |
    \appoggiatura do''8 re''2 \appoggiatura do''8 sib'4 r |
    fa''2 fa''4 re'' |
    sol'' fa'' sol'' fa'' |
    mib'' re'' do'' re'' |
    la'1\trill |
    sib'2 r |
    sib' r |
    do'' do''4. do''8 |
    fa'2 fa'4 r |
    sol'2 sol'4. la'8 |
    sib'2 sib'4 r |
    r do'' re''4. mib''8 |
    re''1\trill |
  }
  \tag #'adario {
    <>^\markup\character Adario R1*2 |
    la2 la4 fa |
    sib2 sib4 r |
    re'2 re'4 sib |
    mib' re' mib' fa' |
    sol' mib' fa' sib |
    fa1 |
    sol2 r |
    sol r |
    la la4. la8 |
    sib2 sib4 r |
    sib2 sib4. do'8 |
    \appoggiatura do'8 re'2 re'4 r |
    r4 sib fa'4. fa8 |
    sib1 |
  }
  \tag #'(vhaute-contre vbasse) R1*16
>>
%% 2e reprise
<<
  \tag #'(vdessus vhaute-contre vtaille vbasse) R1*16
  \tag #'zima {
    <>^\markup \character Zima re''2 mib'' |
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
  \tag #'adario {
    <>^\markup \character Adario sol2 sol |
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
  \tag #'(vhaute-contre vbasse) R1*16
>>
