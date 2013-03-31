<<
  %% Emilie
  \tag #'(emilie basse) {
    \vA {
      << { s1*2 s2. s1 s8 }
        \tag #'emilie { \clef "vbas-dessus" R1*2 R2. R1 | r8 } >>
      \tag #'basse \emilieMarkText "[troublée, à Osman]"
      \tag #'emilie <>^\markup\italic "[troublée, à Osman]"
      fad''8 fad''4 r16 red'' red'' red'' |
      sid'2 red'' |
      sold'16
      << { s8. s2 s2.*6 s1*2 s2. s16 }
        \tag #'emilie { r16 r8 r4 r | R2.*6 R1*2 R2. | r16 } >>
      \tag #'basse \emilieMarkText "[à Osman]"
      \tag #'emilie <>^\markup\character-text Emilie "[à Osman]"
      sold'16 mi' si' si'
      << { s8. s2 s4 } \tag #'emilie { r16 r8 r2 | r4 } >>
      \tag #'basse \emilieMarkText "[tremblante]"
      \tag #'emilie <>^\markup\italic "[tremblante]"
      dod''8 dod'' la'4\trill la'8 sold' |
      sold'2\trill
      << { s2 s1 s2. s4 } \tag #'emilie { r2 | R1 R2. | r4 } >>
      \tag #'basse \emilieMarkText "[gaiement à Osman]"
      \tag #'emilie <>^\markup\character-text Emilie "[gaiement à Osman]"
      r16 sold' sold' la' si'4
      \once\override TextScript #'outside-staff-priority = #0
      r8 <>^\markup\italic "[tristement]" si' |
      mi''4 r8 dod''16 dod'' lad'8\trill lad'16 dod'' |
      fad'4 fad'8 red'' red'' red'' red''8. mi''16 |
      \appoggiatura red''16 dod''4 r8 fad'' si'4 si'8 si'16 lad' |
      lad'8\trill
      <<
        { s2 s8 s2.*2 s1 s2. s1 s2.*3 s1 }
        \tag #'emilie { r8 r4 r | R2.*2 R1 R2. R1 R2.*3 R1 }
      >>
    }
    \vB {
      \clef "vbas-dessus"
      \tag #'basse \emilieMarkText "[à Valere]"
      <>-\tag #'emilie ^\markup\italic "[à Valere]"
      r2 sold'4 sold'8 mi' |
      si'2 mi'' |
      la'4 r8 la'16 dod'' la'4.\trill la'16 sold' |
      sold'4\trill sold'8 r
      << { s2 s1 } \tag #'emilie { r2 | R1 } >>
    }
    %%
    <<
      { s1*2 s2.*4 s1*5 s2.*4 s1*5 s2. s4 }
      \tag #'emilie { R1*2 R2.*4 R1*5 R2.*4 R1*5 R2. | r4 }
    >>
    \tag #'basse \emilieMarkText "[à Osman]"
    <>-\tag #'emilie ^\markup\character-text Emilie "[à Osman]"
    r16 si' si' do'' \appoggiatura { \vA si'8 \vB si'16 } la'4-\vA\trill la'8 la'16 sold' |
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
    \vA {
      << { s1*2 s2. s4 }
        \tag #'valere { \clef "vhaute-contre" R1*2 R2. | r4 } >>
      \tag #'basse \valereMark
      dod'8 dod' dod' red' mi'4 |
      red'8\trill
      << { s8 s2 s1 s2.*7 s1*2 s2. s4 s16 }
        \tag #'valere { r8 r4 r | R1 R2.*7 R1*2 R2. | r4 r16 } >>
      \tag #'basse \valereMarkText "[à Osman]"
      \tag #'valere <>^\markup\character-text Valere "[à Osman]"
      mi'16 mi' mi' mid'4\trill mid'8 mid'16 fad' |
      fad'8 fad'
      << { s2. s1*2 s2. s1 s2. s1*2 s2.*3 s1 s2. s1 s2.*3 s1 }
        \tag #'valere {
          r4 r2 | R1*2 R2. R1 R2. R1*2 R2.*3 R1 R2. R1 R2.*3 R1
        }
      >>
    }
    \vB <<
      s1*5
      \tag #'valere { \clef "vhaute-contre" R1*5 }
    >>
    %%
    <<
      { s1*2 s2.*4 s1 s8 }
      \tag #'valere { R1*2 R2.*4 R1 | r8 }
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
    \vA { mi'4. mi'16 sol' } \vB { mi'4 mi'8 sol' } do'4 do'8 do' |
    la2\trill r8 r16 la la8 si |
    do'4
    <<
      { s1 }
      \tag #'valere { r4 r2 | r4 }
    >>
    \tag #'basse \valereMark
    <>-\tag #'valere ^\markup\character Valere
    si8 si fad'4 fad'8 sold' |
    \appoggiatura { \vA sold'8 \vB sold'16 } la'4 la'8 fad'16 fad' red'8\trill red'16 fad' |
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
    \vA {
      \clef "vbasse"
      \tag #'basse \osmanMarkText "[à Valere]"
      <>-\tag #'osman ^\markup\italic "[à Valere]"
      r2 r4 r8 si, |
      mi4 mi8 mi fad4 sold8 la |
      sold8\trill sold16 dod' dod'4 dod'8 la16 dod' |
      fad4
      <<
        { s2.*2 s1 s16 }
        \tag #'osman { r4 r2 | R2. R1 | r16 }
      >>
      \tag #'basse \osmanMarkText "[à Emilie]"
      <>-\tag #'osman ^\markup\italic "[à Emilie]"
      sold16 sold sold red8 red16 mid fad8 fad16 mid |
      mid8\trill mid r16 sold sold sold dod'8. mid16 |
      fad8. fad16 sold4 sold8 sold16 sold |
      dod4 la8 la16 la la8 si |
      \appoggiatura la16 sold4 lad8\trill lad16 lad lad8 si |
      si4 si8 fad16 fad fad8 fad16 si |
      mi4 mi8 mi16 mi mi8 red |
      red\trill red16 r red'8. si16 \appoggiatura la16 sold8\trill sold16 sold lad8. lad16 |
      fadd4\trill red8 red lad4 lad8 lad |
      red' sold mi4 dod8 dod16 red |
      sold,8
      <<
        { s2.. s1 s2 }
        \tag #'osman { r8 r4 r2 | R1 | r2 }
      >>
      \tag #'basse \osmanMarkText "[présentant Emilie à Valere]"
      <>-\tag #'osman ^\markup\italic "[présentant Emilie à Valere]"
      r8 r16 si la sold fad sold |
      red2\trill red8 r fad sold |
      la4 fad\trill~ fad16 fad fad sold |
      mi4
      <<
        { s2.*2 s1*2 s8 }
        \tag #'osman { r4 r2 | R2. R1*2 | r8 }
      >>
      \tag #'basse \osmanMark
      lad8 red'4 fadd8 fadd16 lad |
      red8 red si4 red16 red red mi |
      fad4 fad8 fad16 fad sold8 la |
      sold4\trill si8 si sid4\trill sid8 dod' |
      red' red' sold4 sold8 sold16 sold |
      mid4\trill mid8 r r4 sold8 la |
      la4 sold8. fad16 fad8 mid |
      fad4 si r8 red16 red |
      sold4 dod8 dod16 dod red8 mi |
      red2\trill red8 r r4 |
      r4 r8
    }
    \vB {
      <<
        { s1*3 s2 }
        \tag #'osman { \clef "vbasse" R1*3 | r2 }
      >>
      \tag #'basse \osmanMarkText "[à Emilie]"
      <>-\tag #'osman ^\markup\italic "[à Emilie]"
      r8 si dod' re' |
      dod'4\trill la8 sold fad4\trill fad8 sold |
      mi4 mi8
    }
    %%
    <>^\markup\italic "[Montrant Valere]" sol8 sol4 mi8 mi16 mi |
    si,4 si,8 si, fad4 fad8 sol |
    la8 fad16 fad si4 si16 si si fad |
    sol4 \appoggiatura { \vA fad8 \vB fad16 } mi8 do'16 re' si8\trill si16 dod' |
    re'4. si16 si dod'8 red'16 mi' |
    red'4\trill r8 r16 fad fad16 fad sold la |
    sold2\trill sold4 la8 si |
    do'16 do'
    <<
      { s8 s2. s1 s4 }
      \tag #'osman { r8 r4 r2 | R1 | r4 }
    >>
    \tag #'basse \osmanMark
    si8 si si4 \vA { si8 dod' } \vB { si8. dod'16 } |
    re'4 re'8 fad \appoggiatura { \vA fad8 \vB fad16 } sol4. sol16 la |
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
    r8 sol^\markup\italic "[avec douleur]"
    \vA { si4\trill si8 si16 do' }
    \vB { si8 si si do' } |
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
    red4-\vB\trill r8 sol16^\markup\italic "[s'en allant]" sol mi8\trill mi16 red |
    mi4 r8 sol si,4-\vA\trill si,8 si,16 do |
    re8. re16 re4 re8 mi16 fa |
    mi8\trill mi r sol16 sol sol8 la16 si |
    do'4 do'16 r la la fad8\trill fad16 sol |
    \vA<>^\markup\italic { [Osman sort] }
    \vB<>^\markup\italic { Osman sort }
    la4 la8
  }
>>
