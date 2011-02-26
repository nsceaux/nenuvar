<<
  \tag #'(morphee basse) {
    << { s1*6 s1. s1*3 s1. s1*4 }
      \tag #'morphee { \morpheeMark R1*6 | R1. | R1*3 | R1. | R1*4 } >>
    \set Staff.explicitClefVisibility = #end-of-line-invisible |
    \tag #'basse \morpheeMark fa'2-\tag #'morphee ^\markup\character "Morphée" fa'4 re' |
    do'4.\trill do'8 do'4 re' |
    mib'2 re'4. re'8 |
    sol'2 sol'4 sol' |
    fa'2 fa'4. fa'8 |
    fad'4 sol' la'4. la'8 re'4. mi'8 |
    fad'2 fad'4. fad'8 |
    sol'2 sol'4 sol' |
    sol'2( fad') |
    sol'2. |
    \tag #'morphee R2.*16
  }
  \tag #'(phantase basse) {
    << { s1*6 s1. s1*3 s1. s1*4 s1*5 s1. s1*3 s2. }
      \tag #'phantase { \phantaseMark R1*6 R1. R1*3 R1. R1*4 |
        re'2^\markup\character "Phantase" re'4 sib |
        la4.\trill la8 la4 si |
        do'2 sib!4. sib8 |
        sib2 sib4 mib' |
        re'2\trill re'4. re'8 |
        do'4\trill do' do'4. re'8 sib4. sib8 |
        la2\trill re'4. re'8 |
        sib2 sib4 do' |
        sib2( la)\trill |
        sol2. | } >>
    \tag #'basse \phantaseMark r4-\tag #'phantase ^\markup\character "Phantase" sib do' |
    re' la sib |
    fad2.\trill |
    la4 sib4. do'8 |
    sib4\trill sol mib' |
    do'4.\trill re'8 mib'4 |
    re' do'\trill sib |
    fa'2 re'4 |
    r sib do' |
    re' la sib |
    fad2.\trill |
    re'4 mib'4. fa'8 |
    mib'2\trill do'4 |
    la la sib |
    sib( la4.)\trill sol8 |
    sol2. |
  }
  \tag #'(phobetor basse) {
    \phobetorMark r2 sol4 sol |
    la2 la4.\trill la8 |
    sib2 re4 re8 re |
    mib4 mib fa2 |
    sib,2. sib4 |
    la4.\trill la8 la4 sol |
    fad2\trill sol4 sol8 la sib4 do' |
    re'1 |
    r4 re' sib sol |
    do'4. do'8 do'4 do |
    fa2 sol4 sol8 sol sol4 sol |
    la2 la4 sol |
    fa2 mi4\trill re |
    la2( la,) |
    re2 r |
    \tag #'phobetor {
      sib2^\markup\character "Phobetor" sib4 sib |
      fa4. fa8 mib4 re |
      do2 sol4. sol8 |
      mib2 mib4 mib |
      sib2 sib4. sib8 |
      la4. sol8 fad4.\trill fad8 sol4( fad8) sol |
      re2 re4. re8 |
      mib2 mib4 do |
      re1 |
      sol,2. |
      R2.*16 |
    }
  }
>>
