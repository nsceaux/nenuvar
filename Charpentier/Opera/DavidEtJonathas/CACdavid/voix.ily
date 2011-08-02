<<
  %% Chœur : dessus 1
  \tag #'vdessus1 {
    \clef "vdessus" R1*23 |
    r2 r4 sol'8 la' |
    si'4 si'8 do'' re''2 |
    r4 do'' sol'8 sol' la' si' |
    do'' re'' mi'' re'' re''4 ( do''8. ) si'16 |
    la'2 r4 la'8 si' |
    do''4 do''8 re'' mi''2 |
    r4 sol'' re''8 mi'' fa'' re'' |
    mi'' mi'' fad'' sol'' sol''4 ( fad''8. ) sol''16 |
    sol''1 |
    R1*3 |
    r2 r4 sol'8 la' |
    si'4 si'8 do'' re''2 |
  }
  %% Chœur : dessus 2
  \tag #'vdessus2 {
    \clef "vdessus" R1*24 |
    r4 sol'8 la' si'4 si'8 do'' |
    re''4 mi'' si'8 si' do'' re'' |
    mi'' re'' do'' si' si'4 ( la'8. ) sol'16 |
    fad'2 r |
    r4 la'8 si' do''4 do''8 re'' |
    mi''4 mi'' si'8 do'' re'' si' |
    do'' do'' do'' si' la'4 ( si'8. ) do''16 |
    si'1 |
    R1*4 |
    r4 sol'8 la' si'4 si'8 do'' |
  }
  %% Chœur : haute-contre
  \setMusic #'vhauteContre {
    r4 re'8 mi' fad'4 fad'8 sold' |
    la'2 r4 la8 si |
    do'4 mi' sol'8 sol' fa' sol' |
    do' si la sol re'4. re'8 |
    sol1 |
  }
  \tag #'vhaute-contre {
    \clef "vhaute-contre" R1*27 |
    \vhauteContre
    R1*5
  }
  %% David
  \tag #'(david basse david-choeur) {
    \davidMark r2 sol'4 sol'8 re' |
    mi'4. mi'8 fad'4 sol' |
    fad' re' sol'4. la'8 |
    si'4 sol'8 fad' mi'4. la'8 |
    fad'2 r |
    R1 |
    r4 la' la'8 sol' fad'?8 mi' |
    re'1 ~|
    re' ~|
    re'2 sol'4. sol'8 |
    fa'!4 mi' fa'2 |
    mi'1 |
    R1 |
    r4 sol' mi'8 re' mi' fad' |
    sol'4. fad'8 mi' mi' fad' sold' |
    la'4 fad' sol'4. la'8 |
    si'4 sol'8 fad' mi'4. la'8 |
    fad'2 sol'4 sol'8 re' |
    mi'4. mi'8 fad'4 sol' |
    fad' sol' sol'4. la'8 |
    si'4 sol'8 fad' mi'4. la'8 |
    fad'2 sol'4 sol'8 re' |
    mi'4. mi'8 fad'4 sol' |
    fad' sol' r2 |
    <<
      \tag #'(david basse) R1*8
      \tag #'david-choeur { R1*3 \vhauteContre }
    >>
    r4 re'^\markup\character David sol'8 fa' fa' sol' |
    mi'2 r4 mi' |
    la'2 r8 re' re' mi' |
    do'4 do' r2 |
    R1 |
  }
>>
