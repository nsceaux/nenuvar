\clef "basse"
<<
  \tag #'basse-continue {
    sol1 |
    do |
    r2 r4 do |
    sol,2 << \origVersion { mi,4~ mi, } \modVersion mi,2 >> |
    la, sol, |
    fad, mi, |
    re,4
  }
  \tag #'(basse basson) { R1*6 r4 }
>> re'4 do' |
si2 <<
  \tag #'basse-continue {
    sol4 |
    do'2 si4 |
    la2 fad8 sol |
    << \origVersion { re4~ re } \modVersion re2 >> r4 |
    r sol fad |
    mi4. mi8 la4 |
    fad\trill \appoggiatura mi8 re4 r |
    R2.*3 |
  }
  \tag #'(basse basson) { r4 R2.*9 }
>>
r4 sol,^"Tous" sol, |
do,2 r4 |
R2. |
r4 la,_"doux"la, |
re,2 \clef "alto" r8 re'_"fort"|
re'2 re'8 si |
mi'4 do' re' |
sol2 r4 |
\clef "basse" r4 r r8 re_"Tous" |
re2 do8 si, |
mi4 do re |
sol,2 \tag #'basse-continue \cesureInstr <<
  \tag #'(basson basse-continue) {
    \modVersion \clef "tenor"
    sol4-\tag #'basse-continue _"Bassons" |
    re'2 re4 |
    sol2 sol'4 |
    sol' ( fad' ) sol' |
    re'2 \modVersion \clef "bass"
  }
  \tag #'basse { r4 R2.*3 r4 r }
>> re'8-"Tous" do' |
si4 do' la |
re'8.( do'16) si8.( la16) sol8.( fad16) |
mi8.( re16) do4 re |
sol,2.~ |
sol,4.^\markup\whiteout "Toutes les Basses" sol,8 fad,8.\trill mi,16 |
re,2. |
