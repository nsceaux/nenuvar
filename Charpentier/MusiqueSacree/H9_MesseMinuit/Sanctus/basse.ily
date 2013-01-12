\clef "basse"
<<
  \tag #'basse r2
  \tag #'basse-continue {
    <>^\markup\override #'(baseline-skip . 0) \column { acc seul }
    re2
    <>^"tous"
  }
>> re'4 re' |
sol2. sol4 |
la2 sol~ |
sol4 fad mi la |
re do si, la, |
sol,2. sol,4 |
la, la sol2~ |
sol4 fad mi la |
re2 sol |
fad4 sol mi4. re8 |
dod4 la, re2 |
dod4 re mi2 |
la4 sol fad re |
sol la si sol |
la sol fad sol8 fad |
mi4 re8 sol, la,2 |
re4. mi8 fad4 re |
sol la si sol |
la sol fad sol8 fad |
mi4 re8 sol, la,2 |
re re4 re |
sol2. sol4 |
<<
  \tag #'basse {
    la4 la sol2~ |
    sol4 fad mi la |
    re2 sol4 sol |
    fad sol8 fad mi4. re8 |
    dod4 la, r2 |
    r mi4 mi |
    la4 sol fad re |
    sol la si sol |
  }
  \tag #'basse-continue {
    la2 sol~ |
    sol4 fad mi la |
    re2 sol |
    fad4 sol mi4. re8 |
    dod4 la, re2 |
    dod4 re mi2 |
    la4 sol fad re |
    sol2. sol4 |
  }
>>
la4 sol fad sol8 fad |
mi4 fad8 sol la4 la, |
re2 sol |
fad4 sol mi4.-\tag #'basse ^\prall re8 |
dod4 la, re2 |
dod4 re mi2 |
la4 sol fad re |
sol la si sol |
la sol fad sol8 fad |
mi4 re8 sol, la,2 |
<<
  \tag #'basse re1
  \tag #'basse-continue re,1
>>
la2 la4 la |
fad2 fad4 la |
re1 |
la, |
<<
  \tag #'basse {
    R1 |
    la2. la8 la |
  }
  \tag #'basse-continue {
    mi1 |
    la2. la4 |
  }
>>
si1 |
la2.
\setMusic #'reprise {
  la4 |
  re4. mi8 fad4 re |
  sol2 sol4 sol |
  re2 re4 sol |
  <<
    \tag #'basse { la4 la r2 | R1 | r2 r4 }
    \tag #'basse-continue { la2 re'~ | re'2. dod'4 | re'2. }
  >> re'4 |
  sol4. la8 si4 sol |
  <<
    \tag #'basse { la4 la re re | }
    \tag #'basse-continue { la2 re | }
  >>
  la2 la, |
  \origVersion\tag #'basse-continue <>_"81"
  re1\fermata |
}
\tag #'() \reprise
<<
  \tag #'basse {
    \origVersion\stopStaff
    \modVersion { R1*11 | r2 r4 }
  }
  \tag #'basse-continue {
    <>^"accomp seul" re'4 si la sol |
    fad4. sol8 la4 sol8 fad |
    mi1 |
    re4. mi8 fad4 sol |
    la2 mi4 fad |
    sol2 fad4 mi |
    re2 mi |
    fad2. mi4 |
    re1 |
    mi |
    mi, |
    la,2.
  }
>>
\modVersion\reprise