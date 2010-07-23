\setMusic #'rondeauBasson {
  re |
  sol8( fad) sol( la) fad( sol) |
  la4 do'2 |
  si4( la8\trill sol) fad( sol) |
  re'2 re4 |
  sol8( fad) sol( la) fad( sol) |
  la4 do'2 |
  si8 do' re'4 re |
  sol2
}
\setMusic #'rondeauBasse {
  sol,4 |
  sol,2.~ |
  sol,~ |
  sol,~ |
  sol,2 sol,4 |
  sol,2.~ |
  sol,~ |
  sol,~ |
  sol,2
}
%%%
<<
  \tag #'basson {
    \clef "tenor/tenor"
    \rondeauBasson
    sol4 |
    do'2 do4 |
    sol2 sol4 |
    re'2 re4 |
    sol2 r4 |
    R2. |
    r4 la8( sol) fad(\trill mi) |
    re4 si mi |
    fad2
    %\rondeauBasson
    r4 |
    R2.*5 |
    r4 si8( la) sol( fad) |
    mi4 do'4 fad |
    sol2
    %\rondeauBasson
  }
  \tag #'basse {
    \clef "basse"
    \rondeauBasse
    sol,4 |
    sol,2.~ |
    sol,~ |
    sol,2 re,4 |
    sol,2 r4 |
    R2.*2 |
    si,4 sol, la, |
    re,2
    %\rondeauBasse
    r4 |
    R2.*3 |
    r2 si,4 |
    si,2. |
    R2. |
    do4 la, si, |
    mi,2
    %\rondeauBasse
  }
>>