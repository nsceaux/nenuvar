\clef "basse" sib2 sib, |
r8 sib16 sib sib8 sib sib mib sib sib |
sib2 r8 sib16 sib sib8 re mib2 mib, |
r8 mib16 mib mib8 mib mib4 sib, |
r8 sib16 sib sib8 sib sib fa sib sib |
sib sib16 sib sib8 la sol2 |
fa r8 fa,16 fa, fa,8 fa, |
fa,2 r |
fa fa, |
r8 fa16 fa fa8 fa fa4 r |
r8 do'16 do' do'8 do' do'4 r |
r8 do16 re mib re mib do lab2 |
r8 lab16 sib do' sib lab sol fa2 |
r8 fa16 fa fa8 fa fa4 mib |
lab re sol sol, |
do8 do'16 do' do'8 do' do'4 do |
fa8 fa'16 fa' fa'8 fa' fa'4 fa |
sib,8 sib16 sib sib8 sib sib4 sib, |
mib1 |
r8 mib'16 mib' mib'8 mib' mib' mib16 fa sol lab sol lab |
sib2 r8 sib,16 do re mib re mib |
fa4 re sol do |
fa sib, mib2~ |
mib re16 sib, do re mib fa sol la |
sib2 r8 lab16 lab lab8 lab |
lab2 r8 sol16 sol sol8 sol |
sol4 la sib re |
mib mi fa8 sib, fa,4 |
sib,2 r8 lab16 lab lab8 lab |
lab?2 r8 sol16 sol sol8 sol |
sol4 la sib re |
mib mi fa8 sib, fa,4 |
sib,1 |
%%%%
sib2 r4 |
la2 r4 |
sib4 mib sib, |
fa2 sib,4 |
sib2 r4 |
la2 r4 |
sib sol do' |
fa2 r4 |
sib2 r4 |
la2 r4 |
sib mib sib, |
fa2 sib,4 |
sib2 r4 |
la2 r4 |
sib4 sol do' |
fa2 r4 |
fa2 r4 |
mib2 r4 |
re4 mib do |
sib,2 fa4 |
re8 do sib, do re sib, |
sib2 r4 |
mib4 fa fa, |
sol,4. sol8 fa mib |
re do sib, do re sib, |
sib2 r4 |
mib fa fa, |
sib,8 la, sib, do re sib, |
fa2 r4 |
mib2 r4 |
re4 mib do |
sib,2 fa4 |
re8 do sib, do re sib, |
sib2 r4 |
mib fa fa, |
sol,4. sol8 fa mib |
re do sib, do re sib, |
sib2 r4 |
mib4 fa fa, |
sib,2 r4 |
%%%%
sol,4 sol4. fa16 mib fa4~ |
fa8 mib16 re mib4 re \chif\once\tieDashed re'~ |
re'8 do'16 sib do'4~ do'8 sib16 la sib4 |
la re'8 re sol4 r16 sol la sib |
do'4. fa8 sib4. la16 sol |
la4. re8 sol4 \clef "alto" sol'~ |
sol'8 fa'16 mib' \chif\tieDashed fa'4~ fa'8 mib'16 re' mib'4~ | \tieSolid
mib'8 re'16 do' re'8 sib fa'4 fa |
sib4 si do' la8 re' |
sol2 \clef "basse" do'4. sib16 la |
sib4. la16 sol la4 re~ |
re8 do16 si, do8 re16 do si,!4 mi |
la,4. sol,16 fa, sol,4 la, |
re,1 |
%%%%
R1*2 |
\override Staff.NoteCollision.merge-differently-dotted = ##t
<<
  \arch { r8 sol mib' sol fa la re' fa | mib sol do' mib }
  \chif { sol4. sol8 fa4. fa8 | mib4. mib8 }
  \tous <<
    { sol4. sol8 fa4. fa8 | mib4. mib8 }
    \\ { r8 sol mib' sol fa la re' fa | mib sol do' mib }
  >>
>> re8 sib do' re' |
sol4 sol, la,2 |
sib, mib8 do re re, |
sol, <<
  \arch {
    r8 r4 r2 | R1 |
    r8 la fa'8 la sol si mi' sol |
    fa la re' fa mi re la,4 |
    re,8 r r4 r2 |
    R1 |
    r8 sol mib' sol fa fa re' fa |
    mib mib do' mib re re sol sol, |
    do do'16 sib la sol fa mib re8 re'16 do' sib la sol fa |
  }
  \chif {
    \clef "dessus2" sol'4 sol'8 fa'4. fa'8 |
    mib'4. mib'8 re'4 sol'8 sol |
    re' \clef "basse" la4 la8 sol4. sol8 |
    fa4. fa8 mi re la,4 |
    re,8 \clef "dessus2" sib'4 sib'8 la'4. la'8 |
    sol'4. sol'8 fad' sol' re'4 |
    sol'8 \clef "basse" sol4 sol8 fa4. fa8 |
    mib4. mib8 re re sol sol, |
    do2 re |
  }
  \tous {
    \clef "dessus2" sol'4 sol'8 fa'4. fa'8 |
    mib'4. mib'8 re'4 sol'8 sol |
    re' \clef "basse" <<
      { la4 la8 sol4. sol8 | fa4. fa8 }
      \\ { la8 fa'8 la sol si mi' sol | fa la re' fa }
    >> mi8 re la,4 |
    re,8 \clef "dessus2" sib'4 sib'8 la'4. la'8 |
    sol'4. sol'8 fad' sol' re'4 |
    sol'8 \clef "basse" <<
      { sol4 sol8 fa4. fa8 | mib4. mib8 }
      \\ { sol8 mib' sol fa fa re' fa | mib mib do' mib }
    >> re8 re sol sol, |
    <<
      { do2 re | }
      \\ { do8 do'16 sib la sol fa mib re8 re'16 do' sib la sol fa | }
    >>
  }
>>
mib2~ mib8 re re4~ |
re8 do do4. sib,8 fa fa, |
sib,8 sib16 la sol fa mib re do8 do'16 sib la sol fa mi? |
re8 re'16 do' sib la sol fa mib2\trill |
re8 r r4 r2 |
R1 |
<<
  \arch { r8 sol mib' sol fa la re' fa | mib sol do' mib }
  \chif { sol4. sol8 fa4. fa8 | mib4. mib8 }
  \tous <<
    { sol4. sol8 fa4. fa8 | mib4. mib8 }
    \\ { r8 sol mib' sol fa la re' fa | mib sol do' mib }
  >>
>> re8 do re re, |
sol,2
%%%%
r8 fa, sol, la, |
sib,4 sib,8 sib, sib,4 fa, |
sib,4 sib,8 sib, sib,4 fa, |
sib,4 sib,8 sib, sib,4 fa, |
sib,4 sib,8 sib, sib,4 fa, |
sib,4 sib,8 sib, sib,4 fa, |
sib,2 r4 sib, |
sib,4 sib,8 sib, sib,4 fa, |
sib,4 sib,8 sib, sib,4 fa, |
sib,4 sib,8 sib, sib,4 fa, |
sib,2 r4 fa |
fa fa8 fa fa4 sib, |
fa4 fa8 fa fa4 sib, |
fa1~ |
fa |
fa4 sib,8 la, sib,2 |
fa, r4 fa |
fa fa8 fa fa4 sib, |
fa4 fa8 fa fa4 sib, |
fa1~ |
fa |
fa,4 mib,! fa,2 |
sib,1
%%%%
\whiteNoteHeadsOn r2 |
<<
  \arch { R1.*2 }
  \chif { R1. | r2 r fa }
  \tous { R1. | r2 r fa }
>>
sib2 sib sib |
sib1 la2 |
sol8*2[ fa sol lab sol fa] |
mib2 mi fa |
sib, fa,1 |
sib,2 sib la |
sol8*2[ sib lab sol fa mib] |
re[ do re sib, do re] |
mib[ re mib fa sol la] |
sib[ la, sib, do re sib,] |
mib[ re mib fa sol mib] |
fa2 sib,1 |
fa,1. |
fa,1 fa2 |
sib sib sib |
sib8*2[ la sol la sib sol] |
do'[ sib la sol] fa2 |
sib, do1 |
fa,2 fa1 |
mi8*2[ re mib fa mib fa] |
re2 sol sol, |
do1 do'2 |
mib8*2[ re do re mib do] |
fa[ mib re mib re do] |
si,2 do do |
lab lab lab |
lab2. sol8*2 fa2 |
fad sol sol, |
do8*2[ si, do re do re] |
mi2 do fa |
fad re sol |
sol mib do' |
la fa sib |
mib8*2[ re do re mib do] |
fa[ mib re do sib, la,] |
sol,[ mib,] fa,1 |
sib,8*2[ la, sib, do sib, do] |
re1 sib,2 |
mib mib mib |
mi do fa |
fad re sol |
sol mib do' |
la fa sib |
mib8*2[ re do re mib do] |
fa[ mib re do] sib,[ la,] |
sol,[ mib,] fa,1 |
sib,2 \whiteNoteHeadsOff
%%%%
sib2~ |
sib4 lab8 sol fa sol fa sol |
lab1 |
sol4 mib sol lab |
sib2. sib4 |
re mib sib,2 |
mib mib8 fa mib fa |
sol2. fa8 mib |
re mib re mib fa2 |
la,4 fa, sol, la, |
sib, do re mib |
fa1 |
%%%%
R2.*4 |
sib4 lab8 sol fa sol |
lab4 sol8 fa mib fa |
sol4 fa mib |
sib2 mib4 |
R2.*4 |
fa4 mib8 re do re |
mib4 re8 do sib, do |
re4 do8 sib, la, sib, |
do2 do4 |
do'4 sib8 la sol la |
sib4 la8 sol fa4 |
sib,4 do2 |
fa,2. |
fa~ |
fa~ |
fa |
fa,2 fa,4 |
fa mib8 re do re |
mib4 re8 do sib,4 |
mib, fa,2 |
sib,2. |
sib4 lab8 sol fa sol |
lab4 sol8 fa mib4 |
fa8 sol lab4 fa |
sol2. |
sol,~ |
sol, |
fa,4 sol,2 |
do2. |
do'4 sib8 la sol la |
sib do' sib la sol4 |
fa do' do |
fa2. |
R2.*4 |
sib4 lab8 sol fa sol |
lab4 sol8 fa mib fa |
sol4 fa8 mib re mib |
fa2 sib,4 |
sol,4 fa,8 mib, re, mib, |
fa,2 sib,4 |
lab,1 |
sol, |
fa,2 mib, |
fa,1 |
sib,\fermata |
