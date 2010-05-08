\setMusic #'At {
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
  r4
}
\setMusic #'Et {
  r8 re16 re re4. re16 re |
  re2 re |
  re re |
  re4 re8 re re re re re |
  re4~ re16 re re re re re re re re re re re |
  re2
}
\setMusic #'Ft {
  r2 |
  R1*10 |
  r4
}
\setMusic #'Gt {
  r8 la,16 la, la,4. la,16 la, |
  la,2 la, |
  la,2 r4 re |
}

\setMusic #'Ab {
  R1*26 |
  r2
}
\setMusic #'Bb {
  r4 re |
  sol,2 mi, |
  la,4
}
\setMusic #'Cb {
  r4 r2 |
  r4
}
\setMusic #'Db {
  re8 re sol,4 la, |
  re,
}
\setMusic #'Eb {
  r4 r2 |
  R1*4 |
  r2 
}
\setMusic #'Fb {
  r4 re' |
  dod' dod'8 si lad4 lad8 si |
  fad2 fad4 re8 re |
  sol2 r4 mi8 mi |
  lad2 fad4 fad |
  si2 si4 re |
  mi2 mi4 fad |
  si,2 r4 sol8 sol |
  sol2 sol4 si |
  re'2 dod'4 si |
  la2 la4 mi |
  la4
}
\setMusic #'Gb {
  r4 r2 |
  R1*2 |
}
%%%
<<
  \clef "basse"
  \tag #'timbales { \At \Bt \Ct \Dt \Et \Ft \Gt }
  \tag #'basse { \Ab \Bb \Cb \Db \Eb \Fb \Gb }
  \tag #'conducteur {
    \At
    s4*0_"Basses" \Bb
    s4*0_"Timbales" \Ct
    s4*0_"Basses" \Db
    s4*0_"Timbales" \Et
    s4*0_"Basses" \Fb
    s4*0_"Timbales" \Gt
  }
>>
