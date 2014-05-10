%% Prélude - Récit - Prélude
<<
  \tag #'basse { \clef "vbas-dessus" R1*15 R1*6 R2. R1 R2. R1*16 }
  \tag #'armide {
    \clef "vbas-dessus" R1*15 |
    R1*5 |
    r2 r8 re''16 re''16 fad'8 fad'16 si'16 |
    sold'4 la'8 la'8 la'8 la'16 si'16 |
    do''2 r2 |
    R2. |
    R1*16 |%{segno%}
  }
  \tag #'hidraot {
    \clef "vbasse" R1*15 |
    r4 r8 si8 si8 re'8 sol8 sol8 |
    mi2 do'8 do'16 do'16 mi8 fad8 |
    sol4.*5/6 sol16 sol16 sol16 do'8 do'8 do'8. re'16 |
    si4\tr si8 si8 sol8 sol16 si16 mi8 mi16 mi16 |
    dod4 la8 la8 sol8\tr fad8 mi8\tr mi16 fad16 |
    re4 re4 r2 |
    R2. |
    r4 r8 mi8 mi8 mi8 la8 la8 |
    la8 fad8 sol8 la8 la8.\tr sol16 |
    sol2 r2 |
    R1*15 |
  }
>>
%% Air
<<
  \tag #'basse { R1*29 R1*29 \modVersion R1*29 }
  \tag #'armide {
    R1 |
    \setMusic #'repriseArmide {
      r4 re''4 re''4. re''8 |
      sol''2 sol''4 re''4 |
      mi''2 mi''4 mi''4 |
      do''4 do''8 do''8 do''4 mi''4 |
      la'4 re''4 re''4. re''8 |
      si'2 si'4 si'4 |
      mi''2 mi''4. mi''8 |
      dod''2. dod''4 |
      fad''4 fad''8 fad''8 fad''4 fad''4 |
      re''2. re''4 |
      sol''2. sol''4 |
      mi''4 mi''8 mi''8 fad''4 sol''4 |
      fad''4 re''4 la'4. si'8 |
      do''2 do''8 [ re''8 ] mi''8 [ fad''8 ]|
      sol''2 sol''4 mi''4 |
      re''4 re''8 re''8 re''4 re''4 |
      si'2.\tr si'4 |
      mi''4 mi''8 mi''8 mi''4 mi''4 |
      do''4 mi''4 mi''4. la''8 |
      fad''2\tr re''4 fad''4 |
      si'2\tr si'4 mi''4 |
      fad''4 fad''8 fad''8 fad''4 re''4 |
      sol''4 sol''4 do''4. do''8 |
      do''2 si'4.\tr si'8 |
      mi''2 mi''4 la'4 |
      re''4 re''8 re''8 re''4 re''4 |
      si'2.\tr mi''4 |
      la'4\tr la'8 la'8 la'4. si'8 |
    }
    \keepWithTag #'() \repriseArmide
    sol'4 %{fin%} si'4 si'4 si'4 |
    mi''2 mi''4 fad''4 |
    red''2 fad''4 sol''4 |
    mi''4 mi''4 mi''4 red''4 |
    mi''2 mi''4 mi''4 |
    dod''4 mi''4 fad''4 fad''4 |
    re''2 re''4 sol''4 |
    mi''2 mi''4 fad''4 |
    re''4 sol''4 mi''4 la''4 |
    fad''2 re''4 r4 |
    R1 |
    r4 re''4 re''4. re''8 |
    sol''2 sol''4 re''4 |
    mi''2 mi''4 mi''4 |
    do''2. do''4 |
    la'4\tr la'8 la'8 la'4. si'8 |
    sol'4. sol''8 si'4\tr sol'4 |
    re''2 la'4. re''8 |
    sol'2 do''4. do''8 |
    do''4 do''4 si'4 do''4 |
    la'4\tr la'4 la'4 si'4 |
    do''4 re''4 mi''4. fad''8 |
    sol''4 sol''4 si'4 mi''4 |
    dod''4 re''4 re''4 dod''4 |
    re''2 la'4 si'4 |
    do''4 re''4 mi''4. fad''8 |
    sol''4 sol''4 do''4 mi''4 |
    la'4 si'4 la'4.\tr sol'8 |
    sol'4 r4 r2 |
    \modVersion { \keepWithTag #'() \repriseArmide sol'1 }
  }
  \tag #'hidraot {
    r4 sol4 sol4. sol8 |
    \setMusic #'repriseHidraot {
      re'2 re'4 re'4 |
      si2 si4 si4 |
      do'4 do'8 do'8 do'4 do'4 |
      la2. la4 |
      fad2. fad4 |
      sol4 sol8 sol8 sol4 sol4 |
      mi4 mi4 mi4. mi8 |
      la2 la4 la4 |
      fad2 fad4 fad4 |
      si2. si4 |
      sol4 sol8 sol8 sol4 sol4 |
      la4 la8 la8 la4 la4 |
      re1 |
      r4 la4 la4. la8 |
      mi2 mi4 mi4 |
      si2 si4 si4 |
      sol4 sol8 sol8 sol4 sol4 |
      do'2. do'4 |
      la4 la8 la8 la4 la4 |
      re'4 re'8 re'8 re'4 re4 |
      sol4 sol4 sol4. sol8 |
      fad2 fad4 fad4 |
      mi2 mi4 mi4 |
      re2. re4 |
      do4 do8 do8 do4 do4 |
      si,2. si,4 |
      mi4 mi8 mi8 mi4 do4 |
      re4 re8 re8 re4 re4 |
    }
    \keepWithTag #'() \repriseHidraot
    sol,4 %{fin%} sol4 sol4 sol4 |
    do'2 do'4 la4 |
    si2 si4 sol4 |
    do'4 la4 si4 si,4 |
    mi2 mi2 |
    r4 la4 fad4 re4 |
    sol2 sol4 mi4 |
    la2 la4 fad4 |
    si4 sol4 la4 la,4 |
    re2 re4 r4 |
    r4 sol4 sol4. sol8 |
    re'2 re'4 re'4 |
    si2 si4 si4 |
    do'4 do'8 do'8 do'4 do'4 |
    la2 r4 la4 |
    re'4 re'8 re'8 re'4 re4 |
    sol2 r2 |
    R1*11 |
    r4 sol4 sol4. sol8 |
    \modVersion { \keepWithTag #'() \repriseHidraot sol,1 }
  }
>>
%% Récit
<<
  \tag #'(armide basse) {
    \tag #'armide <>^\markup\italic\column {
      \line { [Armide aperçoit Renaud qui }
      \line { s’aproche des bords de la riviere.] }
    }
    r4 r8 si'16 re''16 sol'8 sol'16 sol'16 |
    do''4 la'8 la'16 la'16 re''8 re''8 |
    si'8\tr si'8 <<
      \tag #'basse { s2 s2. s1 s2. s4 \armideMark }
      \tag #'armide { r4 r | R2. R1 R2. | r4 }
    >> si'8 si'16 mi''16 dod''8 dod''8 dod''8 mi''8 |
    la'4 la'8 re''16 re''16 si'8 si'16 re''16 |
    sol'4 r8 re''16 sol''16 mi''8 fad''16 sol''16 |
    fad''4 fad''8 re''8 re''8 re''8 sol''8. re''16 |
    mi''4 do''8 mi''8 la'4\tr la'8 si'8 |
    sol'2 r2 |
  }
  \tag #'(hidraot basse) {
    <<
      \tag #'basse { s2.*2 s4 \hidraotMark }
      \tag #'hidraot { R2.*2 | r4 }
    >> r8 sol16 si16 mi8 mi16 fad16 |
    red4 fad8 fad16 fad16 si8 fad8 |
    sol8. sol16 r8 si8 mi'8. mi'16 mi'8 si8 |
    do'8 si8 la8 sol8 fad8. sol16 |
    mi4
    \tag #'hidraot { r4 r2 | R2.*2 R1*3 }
  }
>>