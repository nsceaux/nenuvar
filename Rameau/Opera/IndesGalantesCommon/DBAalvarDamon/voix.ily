<<
  %% Damon
  \tag #'(damon basse) {
    << { s1*3 s2.*3 s1 s2.*4 s4. }
      \tag #'damon { \clef "vhaute-contre" R1*3 R2.*3 R1 R2.*4 | r2*2/3 }
    >>
    \tag #'basse \damonMark
    \tag #'damon <>^\markup\character Damon
    r8 la8 si |
    do'4 do'8 si dod'? re' |
    dod'4. re'8 mi' fa' |
    \appoggiatura fa'8 mi'4.\trill dod'8 re' mi' |
    fa'4 \appoggiatura mi'8 re' la'4. |
    r8 r mi'8 sol'4 fa'16 mi' |
    fa'4 mi'16 re' mi'8 fa'16[ mi'] re'[ do'] |
    si4.\trill mi'8 re'16 do' si do' |
    re'4 do'16 si do'8 re'16[ do'] si[ la] |
    \appoggiatura la8 si4 sold8 mi' re'16 do' si do' |
    re'4 mi'16 fa' sold8 la8. si16 do'8( si4) |
    la4 fa'8 fa'8.[ mi'16]\prall re'8 |
    \appoggiatura re'8 mi'4. fa'4 do'16 re' |
    la4. r8 sib do' |
    re'8 do'16[ sib] la[ sol] do'8 sib16[ la] sol[ fa] |
    sib8 do'8. re'16 la8( sol4)\trill |
    fa4 la16 si do'8 si8. do'16 |
    re'4 mi'16 fa' \appoggiatura fa'8 mi'\prall sol'16[ fa'] mi'[ re'] |
    dod'4\trill \appoggiatura si?16 la8 \tempo "Lent à la reprise" mi' fa'16 mi' dod' re' |
    sol'4. la'8 fa'4.\prall mi'8 mi'4.\trill re'8 |
    re'4 \origVersion { \custosNote la s }
    \modVersion { la16 si do'8 si8. do'16 } |
    re'1 |
    r4 la8 la sib4 sib8 sib |
    fad4 re'8 re' la4\trill la8 sib |
    sol sol sib16 sib sib do' re'8 mi'16 fa' |
    mi'8\trill mi'16 fa' \appoggiatura mi'8 re'8. do'16 sib la sol do' |
    la4.
    \tag #'damon { r8 r4 | R1*2 }
  }
  %% Alvar
  \tag #'(alvar basse) {
    \clef "vbasse" R1*3 |
    \tag #'basse <>^\markup\character Alvar
    r4 r r8 la |
    re'4 r8 la16 la fad8 sol16 la |
    sib4 sib8 sib16 re' sib8 sib16 sib |
    sol4 sol8 la fa4 fa8 mi |
    mi4\trill do'8 do'16 do' do'8. mi'16 |
    la4 si8 si16 si do'8 re' |
    sold4 r8 mi16 mi la8 la16 mi |
    fa8. fa16 re4 re8 re16 mi |
    la,4 la,8
    <<
      { s4. s2.*9 s8*9 s2.*8 s1. s2. s1*3 s2.*2 s4. }
      \tag #'alvar { r2*3/4 R2.*9 R8*9 R2.*8 R1. R2. R1*3 R2.*2 r4 r8 }
    >>
    \tag #'basse \alvarMarkText "[apercevant Zima]"
    \tag #'alvar <>^\markup\character-text "Alvar" "[apercevant Zima]"
    fa8 fa16 sol la si |
    do'4 r8 la16 la re'4 re'8 mi' |
    dod'1 |
  }
>>
\bar "|."
