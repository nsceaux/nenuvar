\setMusic #'At {
  <>^\markup\orig-version { \vA Tymballes \vB Timbales }
  r4 r8 re16 re re4. re16 re |
  re2 re |
  re r |
  r4 re8 re re re re re |
  re4 re8 re re4 re |
  la,2 la, |
  la,4. la,16 la, la,4 la, |
  la,2 r4 re |
  re2 r |
  r4 r16 re re re re2 |
  R1 |
  r4 r8 re16 re re4. re16 re |
  re2 re |
  re4. re16 re re4. re16 re |
  re2 r |
  R1 |
  re4 re8 re re4 re |
  la,2 r |
  r4 la,8 la, la, la, la, la, |
  la,4 la,8 la, la,4 la, |
  la,2 r4 re |
  re2 r |
  r4 r16 re re re re2 |
  R1 |
  r4 r8 re16 re re4. re16 re |
  re4 re8 re re re re re |
  re2
}
\setMusic #'Bt {
  r2 |
  R1 |
  r4
}
\setMusic #'Ct {
  la,8 la, la, la, la, la, |
  re4 
}
\setMusic #'Dt {
  r4 r2 |
  r4 r8
}
\setMusic #'Et {
  re16 re re4. re16 re |
  re2 re |
  re re |
  re4 re8 re re re re re |
  \vA { re4.*5/6 } \vB { re4~ re16 } re re re re re re re re re re re |
  re2-\vB\fermata r4
}
\setMusic #'Ft {
  r4 |
  R1*10 |
  r4 r8
}
\setMusic #'Gt {
  la,16_"Timbales" la, la,4. la,16 la, |
  la,2 la, |
  la,2 r4 re |
}

\setMusic #'Ab {
  R1*26 |
  r2
}
\setMusic #'Bb {
  r4 re-"B.C." |
  sol,2 mi, |
  la,4
}
\setMusic #'Cb {
  r4 r2 |
  r4
}
\setMusic #'Db {
  re8 re sol,4 la, |
  re,4.
}
\setMusic #'Eb {
  r8 r2 |
  R1*4 |
  r2 r4
}
\setMusic #'Fb {
  \vB<>^"[B.C.]" re'4 |
  dod' dod'8 si lad4 lad8 si |
  fad2 fad8 r re8 re |
  sol2 r4 mi8 mi |
  lad2 fad4 fad |
  si2 si4 re |
  mi2 mi4 fad |
  si,2 r4 sol8 sol |
  sol2 sol4 si |
  re'2 dod'4 si |
  la2 la4 mi |
  la4.
}
\setMusic #'Gb {
  r8 r2 |
  R1*2 |
}
%%%
<<
  \clef "basse"
  \tag #'timbales { \At \Bt \Ct \Dt \Et \Ft \Gt }
  \tag #'basse { \Ab \Bb \Cb \Db \Eb \Fb \Gb }
  \tag #'conducteur {
    \At \Bb
    s4*0_\markup { \vB Timbales \vA Tymb. } \Ct
    s4*0_"B.C." \Db
    s4*0_\markup { \vB Timbales \vA Tymb. } \Et \Fb \Gt
  }
>>
\origVersion\custosNote re1
