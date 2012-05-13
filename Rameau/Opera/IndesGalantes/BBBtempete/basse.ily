\clef "basse"
<>^"Tous"
\ru#4 sib,8 \ru#8 sib,16 |
\ru#12 sib,16*4/6 \ru#16 sib,32 |
\ru#32 sib,32 |
\ru#32 sib,32 |
\ru#32 sib,32 |
sib,8 r r4 r2 |
r32 sib la sol fa mib re do sib, sib, la, sol, fa, mib, re, do, sib,,8 r r4 |
\ru#8 fa32 \ru#8 mib32 \ru#8 re32 \ru#8 do32 |
\ru#16 sib,32 \ru#8 mib32 \ru#8 re32 |
\ru#16 do32 \ru#8 fa32 \ru#8 mib32 |
\ru#16 re32 \ru#8 sol32 \ru#8 fa32 |
\ru#8 mib32 \ru#8 re32 \ru#8 do32 \ru#8 sib,32 |
\ru#8 la,32 \ru#8 sol,32 \ru#8 fa,32 \ru#8 mib,32 |
\ru#32 re,32 |
\ru#16 mib,32 fa,4 r8 r32 fa, fa, fa, |%%bassons
\tag #'basson { sib,8 r r4 sol16 sib sol sib sol sib sol sib | }
\tag #'basse { sib,,8 r r4 \ru#8 sol,16 | }
<<
  \setMusic #'basse {
    \ru#16 sol,16 |
    \ru#8 sol,16 \ru#4 fad,16 \ru#4 re,16 |
    \ru#16 sol,16 |
    \ru#16 la,16 |
    \ru#8 sib,16 \ru#4 do16 do16 do dod dod |
    \ru#8 re16 \ru#8 do16 |
    \ru#4 si,16 \ru#4 sol,16 \ru#8 fa,16 |
    \ru#4 mib,16 \ru#4 do,16 \ru#8 re,16 |
    sol,4 r <>-\fort << \ru#16 sol32 \\ \ru#16 sol,32 >> |%%
  }
  \setMusic #'basson {
    sol16 la sol la sol la sol la sol la sol la sol sib sol sib |
    sol8 la sol la fad la re fad |
    sol, sol sol, sol sol, sol sol, sol |
    la,16 sol la, sol la, sol la, sol la, fa la, fa la, fa la, fa |
    sib, fa sib, fa sib, sol sib, sol do sol do sol do la dod la |
    re8 la re la do8 fad do fad |
    si,16 sol si, sol sol, sol sol, sol fa sol fa sol fa sol fa sol |
    mib sol mib sol do sol do sol re sol re sol re fad re fad |
    sol4 r <>-\fort \ru#16 sol32 |
  }
  \tag #'basson \basson
  \tag #'basse \basse
  \tag #'conducteur << \basson \\ \basse >>
>>
sol16 sib la sol fa mib re do sib,8 r r4 |
la,4 r8 r32 la, sib, la, sol,8 do |
fa,32 fa, sol, la, sib, do re mi fa8. fa16 sol4 r8 r32 sol sol sol |
la4 re sib,8 sol, la,4 |
re,32 re mi fad sol la sib do' \ru#24 re'32 |
re'8 r r4
\tag #'basson { sol16 sib sol sib sol sib sol sib | }
\tag #'basse { \ru#8 sol,16 | }
\origVersion <<
  \tag #'basson \custosNote sol1
  \tag #'basse \custosNote sol,1
>>
