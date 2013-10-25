<<
  %% Zima
  \tag #'(zima basse) {
    \tag #'zima \clef "vbas-dessus" \tag #'basse \zimaMark
    re''4.
    <<
      \tag #'basse { s2 \zimaMark }
      \tag #'zima { r8 r4 r8 }
    >>
    sib'16 sib' |
    si'8\trill la'16 sol' do''8 re''16 mib'' mib''4( re'')\trill |
    do''8
    <<
      \tag #'basse { s2.. s4 \zimaMark }
      \tag #'zima { r8 r4 r2 | r4 <>^\markup\character Zima }
    >>
    r16 re'' mi'' fa'' mi''8.\trill mi''16 mi''8 fa'' |
    fa''4 fa''8
    \tag #'zima {
      r8 r4 | R1*4 R2. R1*2 R2. R1 R2.*3 R1*10 R2.*2 R1 R2. R1*3 R2.*2 R1*2
    }
  }
  %% Damon
  \tag #'(damon basse) {
    <<
      \tag #'basse { s1*4 s2. s1*3 s4. \damonMark }
      \tag #'damon {
        \clef "vhaute-contre" R1*4 R2. R1*3 |
        r4 r8 <>^\markup\character Damon
      }
    >>
    la16 la do'
    <<
      \tag #'basse { s4.. s2. s1 s4. \damonMark }
      \tag #'damon { r16 r8 r4 | R2. R1 | r4 r8 <>^\markup\character Damon }
    >>
    do'8 do' do'16 re' mib'8 mib'16 fa' |
    re'4\trill re'8 re'16 mib' do'8\trill sib16 la |
    \appoggiatura la8 sib4 sib8 sib sib4 do'8 re' |
    sol4. sol16 sol do'8 do'16 do' |
    la4\trill la8 la16 la sib8 do' |
    fad2 fad8 r |
    R1*3 |
    r2 r4 r8 mi' |
    la'4. mi'16 mi' dod'4\trill dod'8 mi' |
    la4. la8 re'4 re'8 re'16 re' |
    \appoggiatura re'8 mi'4 mi'8 fad' sol'4 sol'8 fad' |
    fad'2\trill fad'8 r re'4 |
    sol'4~ sol'16 sol' sol' la' \appoggiatura la'8 si' fad'16 sol' la'8 sol'16 fad' |
    mi'8\trill mi' r dod' fad'4 fad'8 fad'16 dod' |
    \appoggiatura dod'8 re' fad' fad'[( mi'16)]\trill re' dod'8.\trill si16 |
    si4 r8 re'16. re'32 red'8\trill red'16 red' |
    \appoggiatura red'8 mi'4 fad'8 sol' fad'4\trill mi'8 fad' |
    \appoggiatura fad'8 sol'4 r8 sol' fad'8.\trill mi'16 |
    la'4. sol'16 fad' mi'4 sol'16[ fad'] mi'[ re'] |
    dod'4\trill dod'8 r
    <<
      \tag #'basse { s2 s1 s2. s8. \damonMark }
      \tag #'damon { r2 | R1 R2. | r8 r16 <>^\markup\character Damon }
    >>
    re'16 re'4 r16 re' mi' fad' |
    \appoggiatura fad'8 sol'4 mi'8 mi' dod'4\trill dod'8 re' |
    \appoggiatura re'8 mi'2 mi'8 r r4 |
  }
  %% Adario
  \tag #'(adario basse) {
    <<
      \tag #'basse {  s1*4 s2. s1 s4 \adarioMark }
      \tag #'adario {
        \clef "vtaille" R1*4 R2. R1 |
        r4 <>^\markup\character Adario
      }
    >>
    do'8 do' sol4\trill sol8 la |
    sib4 re'8 re' sol'4 sol'8 do' |
    \appoggiatura do'8 re'16 re'
    \tag #'adario {
      r8 r4 r2 |
      R2. R1*2 R2. R1 R2.*3 R1*10 R2.*2 R1 R2. R1*3 R2.*2 R1*2
    }
  }
  %% Alvar
  \tag #'(alvar basse) {
    <<
      \tag #'basse { s4. \alvarMark }
      \tag #'alvar { \clef "vbasse" r4 r8 }
    >>
    re8 sib4 sib8
    <<
      \tag #'basse { s8 s1 s8 \alvarMark }
      \tag #'alvar { r8 | R1 | r8 <>^\markup\character Alvar }
    >>
    mib'16 re' do'8 re'16 mib' la8\trill la16 sib sol8 mib16 fa |
    sib,4
    <<
      \tag #'basse { s2. s4. \alvarMark }
      \tag #'alvar { r4 r2 | r4 r8 <>^\markup\character Alvar }
    >>
    fa16 sol lab8 lab16 sib |
    do'2 do'8 do'16 do' do'8 re' |
    mib'4
    <<
      \tag #'basse { s2. s1 s8 \alvarMark }
      \tag #'alvar { r4 r2 | R1 | r8 <>^\markup\character Alvar }
    >>
    re16 re la8
    <<
      \tag #'basse { s8. \alvarMark }
      \tag #'alvar { r8 r16 }
    >>
    re'16 fad8\trill fad fad16 la |
    re4 sib8. fa16 re8\trill re16 re |
    sol4 sol8 sib mib4 mib8 mib |
    do4\trill do8
    <<
      \tag #'basse { s8 s2 s2. s1 s2.*3 s1*10 s2.*2 s1 s2. s1 s2 \alvarMark }
      \tag #'alvar {
        r8 r2 | R2. R1 R2.*3 R1*10 R2.*2 R1 R2. R1 |
        r2 <>^\markup\character Alvar
      }
    >>
    re'2 |
    fad r8 fad fad sol |
    \appoggiatura sol8 la4 la8 la16 la si8. do'16 |
    si8.\trill
    \tag #'alvar { r16 r4 r | R1*2 }
  }
>>
