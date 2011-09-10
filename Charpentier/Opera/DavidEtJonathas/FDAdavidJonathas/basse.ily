\clef "basse"
\myfootnote #'NoteHead #'(0 . 1)
\markup { Philidor : 
  \vcenter\score {
    { \tinyQuote \key do \major \time 3/4 \clef "bass"
      la4 la fa | s2^"[?]" sol,2*1/2 |
    }
    \layout { \quoteLayout }
  }
} sol4 sol,2 |
do2
<<
  \tag #'basse { r4 R2.*2 R1.*9 R1.*23 R1*7 }
  \tag #'basse-continue {
    do4 |
    do'4. sib8 la sol |
    re4 r r |
    R1. |
    mi |\allowPageTurn
    re |
    si, |
    do1 sib,2 |
    la,1 re2 |
    mib re1 |
    sol,1. |
    R1. |\allowPageTurn
    sol2. fa4 mib4. re8 |
    do2 fa1 |
    sib, re2 |
    mib1. |
    mi |
    fa |
    mib |
    re1 re2 |
    sol mib2. si,4 |
    do1 sib,2 |
    la,1. |
    sol,1 fa,2 |
    sol, la,1 |
    re, re4 dod |
    re2. mi4 fad2 |
    sol1 sol2 |
    si,1. |
    do2 do'4 sib lab4. sol8 |
    fa1. |
    fa |
    fa1 mib2 |
    sol sol,1 |
    do1. |
    do1 |
    do |
    si, |
    do4 re mib2 |
    re1 |
    sol,2 do4 re |
    sol,2 r |
  }
>>
