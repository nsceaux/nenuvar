\clef "basse" r2 |
r4 r8 fa\fort
<<
  \vA {
    fa4 r16 fa fa fa |
    la,4 r r2 |
    sib,4^\doux r r |
    r8 r16 fa, fa,8 re,16 r \ru#8 sol,32 sol,16 r sol, r |
    do8 do, r4 << \origVersion { r4 r } \modVersion r2 >> |
    R1 |
    r4 r16 fa, fa, fa, sib,4 sol, |
    do4 r8 r16 do, do,8 r r4 |
    r4 do'16 sib la sol
    <<
      \tag #'(basse conducteur) \new Voice {
        \tag #'conducteur \voiceOne
        fa4 r |
      }
      \tag #'(basse-continue conducteur) \new Voice {
        \tag #'conducteur \voiceTwo
        <>_\markup\smaller "[B.C.]" fa8 mib re do |
        \tag #'conducteur \voiceTwo
      }
    >>
    <<
      \tag #'basse { R2.*2 | R1*2 | }
      \tag #'(basse-continue conducteur) {
        sib,2 fa4 |
        mi4 re sol |
        r8 r16 do\fort do4 r \ru#8 sib,32 |
        la,4 r r2 |
      }
    >>
  }
  \vB {
    fa4. fa8 |
    la,1 |
    sib,2. |
    fa,4 re, sol,2 |
    do,2 << \origVersion { r4 r } \modVersion r2 >> |
    r2 mi |
    fa sib, |
    do r |
    do'8 sib la sol fa mib re do |
    sib,2 fa4 |
    mi re sol |
    do1 |
  }
>>
<<
  \tag #'basse { R2. R1*2 | r4 }
  \tag #'(basse-continue conducteur) {
    << \origVersion { dod2~ dod4 } \modVersion dod2. >> |
    re4 r8 re mi4 r8 do |
    fa4 r8 re sol4 r8 mi |
    la4
  }
>> r8 r16 la, la,8 r la, r |
R1 |
r8 \ru#7 sib,-. |
sib,4 r
<<
  \tag #'basse { r2 }
  \tag #'(basse-continue conducteur) { r4 r8 sib, | }
>>
\vA {
  <<
    \tag #'basse { R2. | R1*3 | r1 }
    \tag #'(basse-continue conducteur) {
      fa,4 r fad, |
      sol,2 fa,4 mib, |
      re,2 re~ |
      re4 dod re4. sol,8 |
      re,1
    }
  >> r2 | \tag #'basse-continue \allowPageTurn
  r r r4 r8 sib\fort |
  sib2. sol4 mib fa |
  sib,4 r8 sib,16 sib, sib,4 r4 sib,16[ sib, sib, sib,] sib,[ sib, sib, sib,] |
  <>\doux \ru#12 re,8-. |
  re,-. re,-. re,-. re,-. mib,-. mib,-. mib,-. mib,-. fa,-. fa,-. fa,-. fa,-. |
  sib,2 r lab,4 sol,8 fa, |
  mib,2. re,4 do, sib,, |
  fa,1 r2 |
  r4 fa\fort la do' fa' fa |
  fa,2 r r |
  r4 fa,\doux sib, re sib, re |
  sol,2 do la, |
  sib, do4. re8 do4. do8 |
  fa,1 r2 |
  r4 fa la do' la fa |
  sib1 sib,2 |
  mib4 r8 mib mib4 r8 mib mib4 r8 mib |
  mib1 re2 |
  mib fa fa, |
  sol,4 sib, mib sol sib mib' |
  la,1 sib,2 |
  mib, fa,2. sib,4 |
  sib,\fort re fa sib fa re |
  sib, r r r8 sol,16 sol, sol,4 r |
  r4 r8 mib,16 mib, mib,4 do,8-. do,-. do,-. do,-. do,-. do,-. |
  fa,4 r sib, r fa, r |
  sib,4 \ru#10 sib,8-. |
  sib,2
  %%%
  r2 |
  <<
    \tag #'basse { R1 R2. \allowPageTurn }
    \tag #'(basse-continue conducteur) {
      fad,1 |
      << \origVersion { sol,2~ sol,4 } \modVersion sol,2. >> |
    }
  >>
  \vA {
    r8 do16 do do do do do do4 r |
    R2. |
    r8 fa,16 fa, fa, fa, fa, fa, fa,8 r sol,\doux r |
    mib,4 r r8 fa,8 |
    r8 sib,16 sib, sib, sib, sib, sib, sib,4 r |
    r16 sib, sib, sib, la,4 r2 |
    r8 re,16\fort re, re, re, re, re, re,8 re,16 re, re, re, re, re, |
  }
  \vAbis {
    do,1 |
    R2. |
    r4 fa, sol,2 |
    mib,2 fa,4 |
    sib,2 r |
    r16 sib, sib, sib, la,4 r2 |
    r4 r8 re, re,4 r8 re, |
  }
  mib,2 r |
  <<
    \tag #'basse { R1 R2. }
    \tag #'(basse-continue conducteur) {
      r2 mib4. mib8 |
      sol4 sol8 mib mib,4 |
    }
  >>
  \vA {
    r16 <>^\doux \ru#14 mib32 re8 r r4 |
    r16 \ru#6 re32 re16 \ru#6 re32 do4. sib,8 |
  }
  \vAbis {
    r8 mib mib8. mib16 re8 r r4 |
    r8 re re8. re16 do4. sib,8 |
  }
}
\vB {
  fa,4 \cesureInstr <>_"B.C." fa do' do\doux |
  mib2 r4 mib |
  sol sol8 mib mib,4 |
  r8 mib mib8. mib16 re8 r r4 |
  r8 re re8. re16 do4. sib,8 |
}
lab,4 r r |
\vA {
  r16 \ru#6 lab,32 sol,8 mib, fa,4 |
  r16 \ru#6 sib,32 sib,8 r r4 r8 sib, |
}
\vB {
  r8 lab, sol, mib, fa,4 |
  sib,2 r4 r8 sib, |
}
lab,4 sol, do |
fa, r8 fa sib8. mib16 |
\vA { <>\fort \ru#8 sib,16 \ru#8 lab, | }
\vB { sib,2 lab, | }
sol,4 r r2 |\allowPageTurn
r4 r fa,4^\doux |
mib, r mib, |
re,2 sol,4 |
do,2 r8 do |
\vA {
  re2 re,4 |
  sol,2 r4 |
  r8*2/3 <sol, sol>\fort q q q q q q q |
  q q q q q q q sol, fa, |
}
\vB { mib2 re4 | sol,2 fa,4 | }
mi,4 r r r8 mi, |
fa,4 re, mib, r |
\vA {
  sib,8.\fort sib,32 lab, sol,8 r r4 |
  lab,8 r sol,8.^\doux lab,16 sib,4 |
  <>\fort \ru#8 mib,16 mib,8 r r mib16\doux mib |
  re8 r r4 r8 si,16 si, |
  do16 do\fort sib, lab, sol, fa, mib, re, do,8 r r4 |
  <<
    \tag #'basse { R1 | r4 }
    \tag #'(basse-continue conducteur) { do'2 r4 r8 do16 re | mib4 }
  >>
  r8 do16\doux do dod4 r |
  r8 re16^\fort re re re re re re8 r r4 |
  <<
    \tag #'basse R1
    \tag #'(basse-continue conducteur) { r2 fad,2 | }
  >>
  r16 sol,32\doux sol, sol,8 sol, r r4 r8 sol,16 sol, |
  la,4 r r8 la,16 la, |
  sib,4 r8 si, do4 dod |
  re8. re32 do sib,4 r8 sib, do re |
  sol,4 r8 <>\fort <sol, sol>16 q q8 r q r |
  r2 q16 q q q q q q q |
  <do do,>4 r
}
\vB {
  sib,4 sol,2 |
  lab,8 r sol,8. lab,16 sib,4 |
  do4 lab, sib, sib, |
  mib,2 r4 mib |
  re r si, |
  do2 r |
  do' r4 r8 do16 re |
  mib4 mib8 re dod2 |
  re r |
  fad, r |
  sol, r8 sol, |
  la,4 r r8 la, |
  sib,4 r8 si, do4 dod |
  re sib, r8 sib, do re |
  sol,2 sol8. fa16 mib8. re16 |
  do2
}
