<<
  %% Emilie
  \tag #'(emilie basse) {
    \clef "vbas-dessus"
    \tag #'basse \emilieMarkText "[à Valere]"
    <>-\tag #'emilie ^\markup\italic "[à Valere]"
    r2 sold'4 sold'8 mi' |
    si'2 mi'' |
    la'4 r8 la'16 dod'' la'4.\trill la'16 sold' |
    sold'4\trill sold'8 r
    <<
      { s2 s1*3 s2.*4 s1*5 s2.*4 s1*5 s2. s4 }
      \tag #'emilie { r2 | R1*3 R2.*4 R1*5 R2.*4 R1*5 R2. | r4 }
    >>
    \tag #'basse \emilieMarkText "[à Osman]"
    <>-\tag #'emilie ^\markup\character-text Emilie "[à Osman]"
    r16 si' si' do'' \appoggiatura si'16 la'4 la'8 la'16 sold' |
    sold'8\trill sold'
    <<
      { s2 s1*2 s4 s2*4 s2. s1*5 s8 }
      \tag #'emilie { r4 r | R1*2 R4 R2*4 R2. R1*5 | r8 }
    >>
    \tag #'basse \emilieMarkText "[à Osman]"
    <>-\tag #'emilie ^\markup\character-text Emilie "[à Osman]"
    si'16 si' mi''4
    \tag #'emilie { r2 | R2. R1 R2.*3 r2 }
  }
  %% Valere
  \tag #'(valere basse) {
    <<
      { s1*7 s2.*4 s1 s8 }
      \tag #'valere { \clef "vhaute-contre" R1*7 R2.*4 R1 | r8 }
    >>
    \tag #'basse \valereMarkText "[l'embrassant]"
    <>-\tag #'valere ^\markup\character-text Valere "[l'embrassant]"
    la'8 la' la' fad'4\trill r8 la' |
    re'4 r8 sol'^\markup\italic "[à Emilie]" do'4~ do'16 do' do' si |
    si8\trill si
    <<
      { s2. s1 s2.*4 s4. }
      \tag #'valere { r4 r2 | R1 R2.*4 | r4 r8 }
    >>
    \tag #'basse \valereMarkText "[surpris]"
    <>-\tag #'valere ^\markup\character-text Valere "[surpris]"
    re' sol'4 sol'16 si si si |
    mi'4 mi'8 sol' do'4 do'8 do' |
    la2\trill r8 r16 la la8 si |
    do'4
    <<
      { s1 }
      \tag #'valere { r4 r2 | r4 }
    >>
    \tag #'basse \valereMark
    <>-\tag #'valere ^\markup\character Valere
    si8 si fad'4 fad'8 sold' |
    \appoggiatura sold'16 la'4 la'8 fad'16 fad' red'8\trill red'16 fad' |
    si4
    <<
      { s2.*2 s1*2 s4 s2*4 s2. s1*4 s4 }
      \tag #'valere { r4 r2 | R2. R1*2 R4 R2*4 R2. R1*4 | r4 }
    >>
    \tag #'basse \valereMarkText "[l'arrêtant]"
    <>-\tag #'valere ^\markup\character-text Valere "[l'arrêtant]"
    la8 la la4 si8 fad |
    sol16 sol
    \tag #'valere { r8 r4 r2 | R2. R1 R2.*3 | r4 r8 }
  }
  %% Osman
  \tag #'(osman basse) {
    <<
      { s1*3 s2 }
      \tag #'osman { \clef "vbasse" R1*3 | r2 }
    >>
    \tag #'basse \osmanMarkText "[à Emilie]"
    <>-\tag #'osman ^\markup\italic "[à Emilie]"
    r8 si dod' re' |
    dod'4\trill la8 sold fad4\trill fad8 sold |
    mi4 mi8 <>^\markup\italic "[Montrant Valere]" sol8 sol4 mi8 mi16 mi |
    si,4 si,8 si, fad4 fad8 sol |
    la8 fad16 fad si4 si16 si si fad |
    sol4 \appoggiatura fad16 mi8 do'16 re' si8\trill si16 dod' |
    re'4. si16 si dod'8 red'16 mi' |
    red'4\trill r8 r16 fad fad16 fad sold la |
    sold2\trill sold4 la8 si |
    do'16 do'
    <<
      { s8 s2. s1 s4 }
      \tag #'osman { r8 r4 r2 | R1 | r4 }
    >>
    \tag #'basse \osmanMark
    si8 si si4 si8. dod'16 |
    re'4 re'8 fad \appoggiatura fad16 sol4. sol16 la |
    fad4\trill r8 re' re'16 re' re' fad' |
    si8 si mi'4 dod'8 dod'16 dod' |
    lad4\trill lad8 fad16 fad si8 si16 re' |
    sol4 mi8 mi16 mi mi8 fad |
    si,4 si,8
    <<
      { s8 s2 s1*2 s4 }
      \tag #'osman { r8 r2 | R1*2 | r4 }
    >>
    \tag #'basse \osmanMark
    la8 sol fad4 sol8 la |
    red8\trill red
    <<
      { s2.*2 s1 s4 }
      \tag #'osman { r4 r2 | R2. R1 | r4 }
    >>
    \tag #'basse \osmanMark si8 si16 si si8 do' |
    do'4 la8 do' fad4\trill fad8 sol |
    mi1 |
    R4 |
    R2*4 |
    r8 sol^\markup\italic "[avec douleur]" si si si do' |
    re'4 r8 re' sol4 sol8 sol16 mi |
    la4 la16 r la8 do'4 do'8 do'16 re' |
    si4\trill r8 mi' dod'4\trill r16 dod' dod' re' |
    re'2 sol8 sol16 sol sol8 fad |
    fad4\trill
    <<
      { s2. s2 }
      \tag #'osman { r4 r2 | r2 }
    >>
    \tag #'basse \osmanMarkText "[hésitant]"
    <>-\tag #'osman ^\markup\italic "[hésitant]"
    do'4 r8 fad |
    red4\trill r8 sol16^\markup\italic "[s'en allant]" sol mi8\trill mi16 red |
    mi4 r8 sol si,4 si,8 si,16 do |
    re8. re16 re4 re8 mi16 fa |
    mi8\trill mi r sol16 sol sol8 la16 si |
    do'4 do'16 r la la fad8\trill fad16 sol |
    la4^\markup\italic { Osman sort } la8
  }
>>
