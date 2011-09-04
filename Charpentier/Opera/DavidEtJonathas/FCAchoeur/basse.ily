\clef "basse" s2.*2 %% ...
sol2 sol4 |
mi mi mi |
la la4. sol8 |
fad mi fad re mi fad |
sol4 sol re |
la la,2 |
re
<<
  \tag #'basse { r4 R2.*4 r4 r }
  \tag #'basse-continue {
    sol4 |
    do re2 |
    sol,2. ~|
    sol,2 sol4 |
    do' do' fa |
    sol2
  }
>>
sol,4 |
do do do |
fa fa re |
la la fa |
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
  \tag #'basse { r4 R2.*2 }
  \tag #'basse-continue {
    do4 |
    do'4. sib8 la sol |
    re4 r r |
  }
>>
