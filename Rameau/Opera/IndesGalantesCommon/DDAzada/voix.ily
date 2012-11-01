<<
  %% Zima
  \tag #'(zima basse) {
    << { s2 } \tag #'zima { \clef "vbas-dessus" s8 r4 r8 } >>
    \tag #'basse \zimaMark
    sib'16 sib' |
    si'8 la'16 sol' do''8 re''16 mib'' mib''4( re'')\trill | do''8
    << { s2.. s4 } \tag #'zima { r8 r4 r2 | r4 } >>
    \tag #'basse \zimaMark
    r16 re'' mi'' fa'' mi''8. mi''16 mi''8 fa'' | fa''4 fa''8
    \tag #'zima {
      r8 r4 |
      R1*4 R2. R1*2 R2. R1 R2.*3 R1*10 R2.*2 R1 R2. R1*3 R2.*2 R1*2
    }
  }
  %% Damon
  \tag #'(damon basse) {
    <<
      { s8 s2 s1*3 s2. s1*3 s4. }
      \tag #'damon {
        \clef "vhaute-contre"
        s8 r2 | R1*3 R2. R1*3 | r4 r8 <>^\markup\character Damon
      }
    >> \tag #'basse \damonMark
    la16 la do'
    <<
      { s4.. s2. s1 s4. }
      \tag #'damon {
        r16 r8 r4 | R2. R1 | r4 r8 <>^\markup\character Damon
      }
    >> \tag #'basse \damonMark
    do'8 do' do'16 re' mib'8 mib'16 fa' |
    re'4\trill re'8 re'16 mib' do'8 sib16 la |
    \appoggiatura la8 sib4 sib8 sib sib4 do'8 re' |
    sol4. sol16 sol do'8 do'16 do' |
    la4 la8 la16 la sib8 do' |
    fad2 fad8 r |
    R1*3 |
    r2 r4 <>^\markup\character Damon r8 mi' |
    la'4. mi'16 mi' dod'4\trill dod'8 mi' |
    la4. la8 re'4 re'8 re'16 re' |
    \appoggiatura re'8 mi'4 mi'8 fad' sol'4\trill sol'8 fad' |
    fad'2\trill fad'4 r8 re' |
    sol'4~ sol'16 sol' sol' la' \appoggiatura la'8 si' fad'16 sol' la'8 sol'16 fad' |
    mi'8\trill mi' r dod' fad'4 fad'8 fad'16 dod' |
    \appoggiatura dod'8 re' fad' fad'[ mi'16] re' dod'8.\trill si16 |
    si4 r8 re'16 re' red'8 red'16 red' |
    \appoggiatura red'8 mi'4 fad'8 sol' fad'4\trill mi'8 fad' |
    \appoggiatura fad'8 sol'4 r8 sol' fad'8.\trill fad'16 |
    la'4. sol'16 fad' mi'4 sol'16[ fad'] mi'[ re'] |
    dod'4 dod'8 r
    <<
      { s2 s1 s2. s8. }
      \tag #'damon { r2 | R1 R2. | r8 r16 <>^\markup\character Damon }
    >> \tag #'basse \damonMark
    re'16 re'4 r16 re' mi' fad' |
    \appoggiatura fad'8 sol'4 mi'8 mi' dod'4 dod'8 re' |
    \appoggiatura re'8 mi'2 mi'8 r r4 |
  }
  %% Adario
  \tag #'(adario basse) {
    <<
      { s8 s2 s1*3 s2. s1 s4 }
      \tag #'adario {
        \clef "vtaille" s8 r2 | R1*3 R2. R1 | r4
        <>^\markup\character Adario
      }
    >> \tag #'basse \adarioMark
    do'8 do' sol4 sol8 la |
    sib4 re'8 re' sol'4 sol'8 do' | re'16 re'
    \tag #'adario {
      r8 r4 r2 | R2. R1*2 R2. R1 R2.*3 R1*10 R2.*2 R1 R2. R1*3 R2.*2 R1*2
    }
  }
  %% Alvar
  \tag #'(alvar basse) {
    \tag #'basse \alvarMark
    \clef "vbasse" re8 sib4 sib8
    <<
      { s8 s1 s8 }
      \tag #'alvar { r8 | R1 | r8 <>^\markup\character Alvar }
    >>
    \tag #'basse \alvarMark
    mib'16 re' do'8 re'16 mib' la8\trill la16 sib sol8 mib16 fa | sib,4
    << { s2. s4. } \tag #'alvar { r4 r2 | r4 r8 } >>
    \tag #'basse \alvarMark
    fa16 sol lab8 lab16 sib |
    do'2 do'8 do'16 do' do'8 re' | mib'4
    << { s2. s1 s8 } \tag #'alvar { r4 r2 | R1 | r8 } >>
    \tag #'basse \alvarMark
    re16 re la8
    << { s8. } \tag #'alvar { r8 r16 } >>
    \tag #'basse \alvarMark
    re'16 fad8 fad fad16 la |
    re4 sib8. fa16 re8 re16 re |
    sol4 sol8 sib mib4 mib8 re | do4\trill do8
    <<
      { s8 s2 s2. s1 s2.*3 s1*10 s2.*2 s1 s2. s1 s2 }
      \tag #'alvar {
        r8 r2 | R2. R1 R2.*3 R1*10 R2.*2 R1 R2. R1 | r2
        <>^\markup\character Alvar
      }
    >> \tag #'basse \alvarMark
    re'2 |
    fad r8 fad fad sol |
    la4 la8 la16 la si8 do' si8.\trill
    \tag #'alvar { r16 r4 r | R1*2 }
  }
>>
