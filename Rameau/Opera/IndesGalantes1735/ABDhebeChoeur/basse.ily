\clef "basse" r8 |
<<
  \tag #'(basse basson) { R2.*29 r4 r }
  \tag #'basse-part \new CueVoice {
    R2.*2 |
    \set countPercentRepeats = ##t
    \set repeatCountVisibility = #(every-nth-repeat-count-visible 4)
    \ru#10 <sol, re>2.~ |
    <re sol,>2 r4 |
    R2. |
    \ru#6 <sol, re>2.~ |
    <sol, re>2.
    R2. |
    \ru#7 <sol, re>2.~ |
    <sol, re>2
  }
>>
r4
<>-\tag #'(basse basse-part) -"B.C."
-\tag #'basson ^\markup\whiteout "Bassons"
\tag #'(basse basse-part) {
  sol,2.~ |
  sol,~ |
  sol, |
  \vA re,2.
  \vB << \origVersion { re,2~ re,4 } \modVersion re,2. >> |
  sol,2
}
\tag #'basson {
  R2.
  r4 r r8 sol |
  si2 si8 si |
  re'2 re8 re |
  sol2
}
r4 |
R2.*6 |
r4 r re,4 |
sol,2 fad,8 sol, |
re,2 sol,8 fad, |
sol,4. fad,8 sol,4 |
re,2 re4 |
sol8( fad) mi( re) do( si,) |
la,( sol,) fad,( mi,) re,4 |
R2.*5 |
r4 r sol,4 |
do2 do,4 |
sol,2 sol,4 |
do2 do,4 |
sol,2 r4 |
R2. |
r4 r do4 |
re4. do8 re4 |
sol,2
\vA { r4 R2.*6 }
