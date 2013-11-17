\clef "basse" <>^"Tous"
sib,8 sib, sib, sib, sib,16 sib, sib, sib, sib, sib, sib, sib, |
sib,16*4/6 sib, sib, sib, sib, sib, sib, sib, sib, sib, sib, sib,
sib,32 sib, sib, sib, sib, sib, sib, sib, \ru#8 sib,32 |
\ru#8 sib,32 \ru#8 sib,32 \ru#8 sib,32 \ru#8 sib,32 |
\ru#8 sib,32 \ru#8 sib,32 \ru#8 sib,32 \ru#8 sib,32 |
\ru#8 sib,32 \ru#8 sib,32 \ru#8 sib,32 \ru#8 sib,32 |
sib,8 r r4 r2 |
r32 sib la sol fa mib re do sib, sib, la, sol, fa, mib, re, do, sib,,8 r r4 |
\ru#8 fa32 \ru#8 mib32 \ru#8 re32 \ru#8 do32 |
\ru#8 sib,32 \ru#8 sib,32 \ru#8 mib32 \ru#8 re32 |
\ru#8 do32 \ru#8 do32 \ru#8 fa32 \ru#8 mib32 |
\ru#8 re32 \ru#8 re32 \ru#8 sol32 \ru#8 fa32 |
\ru#8 mib32 \ru#8 re32 \ru#8 do32 \ru#8 sib,32 |
\ru#8 la,32 \ru#8 sol,32 \ru#8 fa,32 \ru#8 mib,32 |
\ru#8 re,32 \ru#8 re,32 \ru#8 re,32 \ru#8 re,32 |
\ru#8 mib,32 \ru#8 mib,32 fa,4 r8 r32 fa, fa, fa, |
<<
  \new Voice { s16 s^"Bassons" _"Basses" r8 r4 }
  { sib,8 s s4 sol16 sib sol sib sol sib sol sib | } \\
  { sib,,8 s s4 sol,16 sol, sol, sol, sol, sol, sol, sol, | }
>>
<<
  \setMusic #'reprise <<
    { sol16 la sol la sol la sol la sol la sol la sol sib sol sib |
      sol8 la sol la fad la re fad |
      sol, sol sol, sol sol, sol sol, sol |
      la,16 sol la, sol la, sol la, sol la, fa la, fa la, fa la, fa |
      sib, fa sib, fa sib, sol si, sol do sol do sol do la dod la |
      re8 la re la do8 fad do fad |
      si,16 sol si, sol sol, sol sol, sol fa sol fa sol fa sol fa sol |
      mib sol mib sol do sol do sol re sol re sol re fad re fad |
      sol4 \oneVoice r_\fort \voiceOne \ru#8 sol32 \ru#8 sol32 |
    } \\
    { \repeat unfold 16 sol,16 |
      \repeat unfold 8 sol,16 \repeat unfold 4 fad,16 \repeat unfold 4 re,16 |
      \repeat unfold 16 sol,16 |
      \repeat unfold 16 la,16 |
      \repeat unfold 6 sib,16 si, si,
      \repeat unfold 4 do16 do16 do dod dod |
      \repeat unfold 8 re16 \repeat unfold 8 do16 |
      \repeat unfold 4 si,16 \repeat unfold 4 sol,16 \repeat unfold 8 fa,16 |
      \repeat unfold 4 mib,16 \repeat unfold 4 do,16 \repeat unfold 8 re,16 |
      sol,4 s \ru#8 sol,32 \ru#8 sol,32 |
    }
  >>
  \keepWithTag #'() \reprise
>>
sol16 sib la sol fa mib re do sib,8 r r16 sib, do sib, |
la,4 r8 r32 la, sib, la, sol,8 do |
fa,32 fa, sol, la, sib, do re mi fa8. fa16 sol4 r8 r32 sol sol sol |
la4 re sib,8 sol, la,4 |
re,32 re mi fad sol la sib do' \ru#8 re'32 \ru#8 re'32 \ru#8 re'32 |
re'8 r r4
<< { <>^"Bassons" sol16 sib sol sib sol sib sol sib | }
  \\ { <>_"Basses" \repeat unfold 8 sol,16 | } >>
\keepWithTag #'() \reprise
<< \custosNote sol4 \\ \custosNote sol, >>