<<
  \tag #'protee {
    \proteeMark R1*17 |
    r2 r4 sol |
    sol sol sol sol |
    la la8 si do'4 do'8 re' |
    si2\tr r |
    r mi' |
    r r4 do'8 mi' |
    la2 r4 r8 la |
    fad4 fad r re' |
    si2\tr r |
    r4 sol do' mi' |
    la4. sol8 fa4.\tr mi8 |
    re2\tr re4. re8 sol4. sol8 |
    do2 do |
    r4 mi8 mi la4 la8 la |
    si2 do'4. do'8 do'4 re' |
    mi'2 mi' |
    r r4 si |
    do' do' si4.\tr la8 |
    sold2 si4 mi' |
    la2 la4 sold |
    la2 r |
    r4 do' la4. la8 |
    sib4. sib8 sib4 sol |
    re'2 re' |
    sib4 sib8 sib sib4 re' |
    sol sol8 sol la4 la8 la |
    fad2 fad4 re' |
    re' re' mib'4. re'8 |
    do'4.\tr sib8 la4.\tr sol8 |
    sol2 r |
    r4 re' si re' |
    sol2 r |
    r4 sol mi sol |
    do2 fa4 la |
    fa2\tr fa4. mi8 |
    mi2.\tr mi4 |
    la la8 si do'4 do'8 la |
    mi'2 mi'4 si |
    sold si mi la8 la |
    si4 dod'8 re' dod'4 la8 la |
    re'2 re'4 dod' |
    re' la fad la |
    re re'8 do' si4 si8 re' |
    sol4. sol8 do'4 do'8 si |
    la4 la8 sol fad4 fad8 la |
    re'4 do'8 si la4 la8 re' |
    si4\tr si r2 |
    r4 sol do' mi' |
    la4. sol8 fa4. mi8 |
    re2\tr re4 re8 re sol4. sol8 |
    do4 do r2 |
    R1*4 |
    R2. |
  }
  %% Clymène
  \tag #'(clymene basse) {
    \clef "vbas-dessus"
    <<
      \tag #'basse { s1*28 s1. s1*2 s1. s1*34 s1. s1 s2 }
      \tag #'clymene { R1*28 R1. R1*2 R1. R1*34 R1. R1 | r2 }
    >>
    \tag #'basse \clymeneMark re''4-\tag #'clymene ^\markup\character Clymene
    re''8 mi'' |
    <<
      \tag #'basse { dod''4 s2. | }
      \tag #'clymene { dod''2 r | }
    >>
    \tag #'basse \clymeneMark la'4 la'8 re'' si'2\tr |
    mi''4. do''16 do'' la'8 re'' si'8.\tr do''16 |
    do''2. |
  }
  %% Triton
  \tag #'(triton basse) {
    \clef "vhaute-contre"
    R1*28 R1. R1*2 R1. R1*34 R1. 
    r2 r4^\markup\character Triton mi'8 mi' |
    sold4 sold
    <<
      \tag #'basse { s2. }
      \tag #'triton { r2 | r4 }
    >>
    \tag #'basse \tritonMark mi'8 mi' fa'4 fa' |
    \tag #'triton {
      R1 |
      sol'4. mi'16 mi' do'8 fa' re' sol' |
      mi'2.\tr |
    }
  }
>>
