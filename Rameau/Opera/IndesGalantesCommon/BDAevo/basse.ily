<<
  \tag #'basson {
    \clef "tenor/tenor"
    \vA {
      R1*2 R2. R1 R2. R1 R2.*7 R1 R1 R2. R1 R1 R1 R1 R2. R1 R2.
      R1*2 R2.*3 R1 R2. R1 R2.*3 R1
    }
    \vB R1*5
    R1*2 R2.*4 R1*2
    R1*3 R2.*4 R1 R1*4
    R2. R1 R2. R1*2 |
  }
  \tag #'(basse all) {
    \clef "basse"
    \vA {
      mi,2 r |
      r4 r8 mi mi4 red |
      mi << \origVersion { la,4~ la, } \modVersion la,2 >> |
      lad,1 |
      si,2 sid,4~ |
      sid,1~ |
      sid,2. |
      dod2 si,4 |
      la, sold,2 |
      fad,4 red2 |
      mi4 dod fad |
      << \origVersion { si,2~ si,4~ } \modVersion si,2.~ >> |
      si,2 lad,4 |
      si,2 mi4 dod |
      red2 dod |
      si,4 dod~ dod8 red16 mi |
      sold,1 |\allowPageTurn
      fad, |
      dod2 sold,4 la, |
      si,1 |
      dod4 la,4. si,8 |
      mi,4 mi red2 |
      dod2. |
      si,2 sold, |
      la, sold, |
      fad,4 fad,2~ |
      fad,4 sold,2 |
      red,2. |
      mi,4 mi red4. dod8 |
      << \origVersion { sid,4~ sid,2 } \modVersion sid,2. >> |
      dod2. r8 dod |
      re4 si, dod |
      fad, red,2 |
      mi,4 fad,2 |
      si,2~ si,8. la,16 sol,8. fad,16 |
    }
    \vB {
      mi,1 |
      r2 mi~ |
      << \origVersion { mi2~ mi4 } \modVersion mi2. >> red?4 |
      mi1 |
      la,2 si, |
    }
    %%
    mi,1 |\allowPageTurn
    \vA mi,1~ \vB { mi,2 mi,~ } |
    mi,4 red,2 |
    mi,4. fad,8 sol,4 |
    fad, sol,4. fad,16 mi, |
    si,2. |
    mi1 |
    la,2 re4 do |
    si,2 la,4. re8 |
    sol,2 sol |
    fad mi |
    re2. |
    sol4 mi2 |
    fad re4 |
    mi2-\vA~ mi8 fad |
    \vA << \origVersion { si,2~ si, } \modVersion si,1 >> \vB si,1 |
    do |
    \vA << \origVersion { re2~ re } \modVersion re1 >> \vB re1 |
    \allowPageTurn
    la, |
    \vA si,1~ \vB << \origVersion { si,2~ si, } \modVersion si,1~ >> |
    si,2 si4 |
    \vA red1 \vB << \origVersion { red2~ red } \modVersion red1 >> |
    \allowPageTurn
    mi2. |
    la,2 si, |
    mi,1 |\allowPageTurn
  }
>>
<<
  \setMusic #'bassons {
    si16^"Bassons" la sol la |
    si la sol la si8 si16 do' |
    re'4 re'16 mi' re' do' |
    si la sol fad sol8 fad16 mi |
    re2 |
  }
  \setMusic #'basse {
    \vA <>-"B.C."
    \vB <>-"Tous"
    sol,4 |
    sol, sol, |
    sol, sol, |
    sol, sol, |
    sol,2 |
  }
  \tag #'basson \bassons
  \tag #'tambourin << \bassons \\ \basse >>
  \tag #'basse \basse
  \tag #'all << \bassons \\ \basse >>
>>
<<
  \tag #'basson { R2. R1*4 R1 R1 R2. R1 R2.*3 r2 }
  \tag #'(basse all) {
    sol2. |
    fad2 mi |
    re la, |
    mi la4 la, |
    si,2 sol,4 la, |
    re2 red |
    mi la, |
    si, do8 la,16 si, |
    mi,2 r4 r8 mi |
    \vA << \origVersion { si,2~ si,4 } \modVersion si,2. >>
    \vB << \origVersion { si,4~ si,2 } \modVersion si,2. >> |
    \vA { do2~ do8 si, } \vB { do2 do8. si,16 } |
    la,2 re8 sol, |
    re,2
  }
>>
