<<
  %% Fatime
  \tag #'(fatime basse) {
    << { s2 s1 s4 } \tag #'fatime { \clef "vbas-dessus" r2 R1 r4 } >>
    \tag #'basse \fatimeMark
    r8 sol' sol'
    << { s4. s2.*2 s1 s2. s1*2 s2. s1 s2. s1 s4. }
      \tag #'fatime { r8 r4 | R2.*2 R1 R2. R1*2 R2. R1 R2. R1 | r4 r8 } >>
    \tag #'basse \fatimeMark
    \tag #'fatime <>^\markup\character Fatime
    sol''16 sol'' mi''8\trill mi'' r do'' |
    mib''2 r8 do''16 do'' la'8\trill sib'16 do'' |
    \appoggiatura do''8 re''4 fa'' fa''16 mib'' re'' do'' |
    sib'4. sib'8 sib' la' sol'\trill fa' |
    do''8 do''16
    << { s16 s4 s2 s1*2 s2.*2 s1 s2.*2 s1 s2.*4 s1*2
        s2.*15 s1*2 s2. s1*6 s2.*2 s1*3 s2. s1 s4 }
      \tag #'fatime { r16 r4 r2 | R1*2 R2.*2 R1 R2.*2 R1 R2.*4 R1*2
        r4 r r R2.*3 r4 r r R2.*10 R1*2 R2. R1*6 R2.*2 R1*3 R2. R1 | r4 } >>
    \tag #'basse \fatimeMark
    \tag #'fatime <>^\markup\character Fatime
    fad''8. sol''16 \appoggiatura fad''8 mi''4\trill mi''8 \appoggiatura re''16 dod''8 |
    re''4 r8 re''16 re'' si'8\trill dod''16 re'' |
    dod''2\trill la'8 la'16 \appoggiatura sol' fad' sol'8 la' |
    si'4 si'8 dod''16 re'' la'8[ sol'16]\trill fad' |
    mi'2\trill mi'8 r |
  }

  %% Zaïre
  \tag #'(zaire basse) {
    << { s2 s1*2 s2.*2 s1 s2. s1*2
        s2. s1 s2. s1*3 s2. s1*4 s2.*2 s1 s2.*2 s1 s2.*2 s4 }
      \tag #'zaire { \clef "vbas-dessus" r2 R1*2 R2.*2 R1 R2. R1*2
      R2. R1 R2. R1*3 R2. R1*4 R2.*2 R1 R2.*2 R1 R2.*2 | r4 } >>
    \tag #'basse \zaireMark
    \tag #'zaire <>^\markup\character Zaïre
    mi''8 mi''16 mi'' mi''8. fa''16 |
    fa''8. la'16 re''4 re''8 re''16 sol' |
    la'2 r8 la'16 la' fad'8 sol'16 la' |
    sib'4 la'8 re'' dod''4\trill dod''8 re'' |
    mi''2 fa''8 mi'' |
    re''2 dod''8 mi'' |
    la'4 la'8 r sib' la' |
    re''2 mi''8 fa'' |
    dod''2\trill fa''4 |
    mi''8.\trill re''16 do''8 sib' la'8.\trill sol'16 |
    sib'2 la'8 sib' |
    do''2 do''8 sol' |
    \appoggiatura sol'8 la'4 \appoggiatura sol'8 fa'4 la' |
    sib'8 sib' si' si' dod'' re'' |
    dod''2\trill re''8 fa'' |
    mi''2 \appoggiatura re''8 dod'' re'' |
    mi''4 la' mi''8 fa'' |
    sol''2 dod''8 re'' |
    fa''4( mi''2)\trill |
    re''4
    << { s2. s1 s2. s1 s4. } \tag #'zaire { r4 r2 | R1 R2. R1 | r4 r8 } >>
    \tag #'basse \zaireMark
    \tag #'zaire <>^\markup\character Zaïre
    mi''8. mi''16 mi'' fa'' re''8\trill re''16 do'' |
    si'4\trill si'8 r r4 r8 mi' |
    fad'4 r8 fad' sold' la' la' sold' |
    la'4
    \tag #'zaire { r4 r2 | R1 R2.*2 R1*3 R2. R1*2 R2. R1 R2.*2 }
  }

  %% Tacmas
  \tag #'(tacmas basse) {
    \clef "vhaute-contre" \tag #'basse \tacmasMarkText "a Fatime"
    \tag #'tacmas <>^\markup\italic { a Fatime }
    r4 la8 sib |
    \appoggiatura la8 sol2 r4 si8 do' |
    do'4
    << { s4. } \tag #'tacmas { r4 r8 } >>
    \tag #'basse \tacmasMark
    do'8 do' do' |
    la8.\trill
    << { s16 s2 s2. s1 s2. s1 s4. }
      \tag #'tacmas { r16 r4 r | R2. R1 R2. R1 | r4 r8 } >>
    \tag #'basse \tacmasMark
    \tag #'tacmas <>^\markup\character Tacmas
    sol'8 sol' sol' mi' sol' |
    do'4 do'8 do'16 sib sib8 la |
    la4\trill r8 fa16 fa do'8 do'16 do' do'8 do' |
    fa'4 fa'8 r la la16 la |
    re'2 re'4 re'8 re' |
    sol4 sol8
    << { s8 s2 s1 s2. s1*3 s4. }
      \tag #'tacmas { r8 r2 | R1 R2. R1*3 | r4 r8 } >>
    \tag #'basse \tacmasMark
    \tag #'tacmas <>^\markup\character Tacmas
    la8 mi'4 mi'8 fa' | fa'16
    << { s8. s2 s2. s1 s4. } \tag #'tacmas { r16 r8 r4 r | R2. R1 | r4 r8 } >>
    \tag #'basse \tacmasMark
    \tag #'tacmas <>^\markup\character Tacmas
    mi'16 mi' fa'8 fa'16 fa' |
    \appoggiatura mi'8 re'4\trill mi'8 mi'16 mi' fa'8. sol'16 |
    do'4 la r16*4/5 la la sib do' \appoggiatura do'8 sib8.\trill sib16 |
    sol4\trill r8 sol16 la sib8 sib16 do' |
    re'4 re'8 mi'16 fa' mi'8.\trill fa'16 |
    sol'8 sol'
    << { s2 s2. s1*2 s2.*15 s4 }
      \tag #'tacmas { r4 r | R2. R1*2 r4 r r R2.*3 r4 r r R2.*10 r4 } >>
    \tag #'basse \tacmasMarkText "a Zaïre"
    \tag #'tacmas <>^\markup\character-text Tacmas "a Zaïre"
    fa'8 fa' do'4 do'8 re' |
    sib4 sib8 sib \appoggiatura la sol4\trill la8 sib |
    la4\trill do' do'16 do' re' mib' |
    re'4\trill sol'8 sib' mi'4\trill mi'8 fa' |
    sol'4 sol'8
    << { s8 s2 s1*2 s4 } \tag #'tacmas { r8 r2 | R1*2 | r4 } >>
    \tag #'basse \tacmasMark
    \tag #'tacmas <>^\markup\character Tacmas
    mi'8 mi' dod'4\trill dod'8 mi' |
    la4 la8 sib sol4\trill sol8 fad |
    %{ 2 systèmes sous la collette non visibles %}
    fad8 fad16 la la4 la8 si16 do' |
    si8. si16 mi'4 si8 dod'16 re' |
    dod'4 dod'8 r16 la la4 la8 la16 la |
    re'4 re'8 re' mi'4 fad'8 sol' |
    fad'4\trill r8 re'8 la la16 si do'8 do'16 si |
    si8\trill si
    %{ fin collette %}
    re'16 re' mi' fad' sol'8. mi'16 |
    dod'8\trill dod'16 la mi'4. la16 re' dod'8.\trill re'16 |
    re'4
    \tag #'tacmas { r4 r2 | R2. R1 R2.*2 }
  }

  %% Ali
  \tag #'(ali ali2 basse) {
    <<
      \tag #'ali2 {
        \clef "vbasse"
        r2 R1*2 R2.*2 R1 R2. R1*2 R2. R1 R2. R1 R1*2 R2. R1 R1 R1*2
        R2.*2 R1 R2.*2 R1 R2.*4 R1 R1 r4 r r R2.*3 r4 r r R2.*10 R1*2
        R2. R1 R1 R1 R1 R1*2 R2.*2 R1 R1 R1 R2. R1
      }   
      \tag #'(ali basse) {
        << { s2 s1*2 s8. }
          \tag #'ali { \clef "vbasse" r2 | R1*2 | r8 r16 } >>
        <<
          \tag #'(ali basse) {
            \tag #'basse \aliMark
            la16 la4 sol8 fa16 mi |
            fa4 fa16 r re re sib4 |
            r8 la16 la si8 dod' re'8. do'16 sib? la sol fa |
            mi8\trill mi r16 mi mi mi fad8 sol |
            fad4 re8 re sol4. sol16 fad! |
            sol4 sol8
          }
        >>
        << { s8 s2 s2. s1 s2. s1*3 s2. s1 s8. }
          \tag #'ali { r8 r2 | R2. R1 R2. R1*3 R2. R1 | r8 r16 } >>
        \tag #'basse \aliMark
        \tag #'ali <>^\markup\character Ali
        do'16 mi'4 r8 fa'16 la sib8 sib16 do' |
        la8\trill la r4 do' r8 do' |
        \appoggiatura re'8 dod'4.
        << { s8 s2 s16 } \tag #'ali { r8 r2 | r16 } >>
        \tag #'basse \aliMark
        re'16 re' do' si4\trill si8 do'16 re' |
        sold8\trill sold r16 mi mi mi mi8. mi16 |
        la4 la8 la si4 dod'8 re' |
        dod'4\trill dod'8
        \tag #'ali {
          r8 r4 R2. R1 R2.*4 R1*2 r4 r r R2.*3 r4 r r R2.*10
          R1*2 R2. R1*6 R2.*2 R1*3 R2. R1 |
        }
      }
    >>
    \tag #'(ali ali2) {
      r4 <>^\markup\character Ali
      la8. la16 lad4\trill lad8 dod' |
      fad4 r8 fad16 si sold8\trill sold16 la |
      la2 re'8 re'16 do' si8 la |
      sol4 fad8 mi16 re dod8.\trill re16 |
      la,2 la,4 |
    }
  }
>>
