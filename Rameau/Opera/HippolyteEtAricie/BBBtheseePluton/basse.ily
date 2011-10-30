<<
  \tag #'(basse-continue basse) {
    \clef "basse" R1 |
    do |
    R1 |
    do2 si, |
    R1*2 |\noPageTurn
    si,1 ~|
    si, |
    do2 r |
    r r4 dod |
    re r do |
    si,1 |
    R1 |\allowPageTurn
    do2 r |
    do,2. re,4 |
    <<
      \tag #'basse-continue {
        sol,2~ %{%} sol,4. fa,8 |
        mi,1 |
        << \origVersion { fa,2 ~ fa,4 } \modVersion fa,2. >> fa,4 |
        do,2. do4 |
        si,1 |
        do2 re |
        sol,1 |
        R1 |
        r2 sol, |
        re, re |
        si,1 |
        do |
        mi,4. fa,8 do,2 |
        fa, r |
        fad,1 |
        sol,2 mi,4 fa,8. sol,16 |
        do,2 do4 re8 mi |
        la,2 r4 dod |
        re4. red8 mi4. la,8 |
        sold,1 |
        la,4. si,8 do4 la, |
        si,2 r |
        do4. la,8 si,2 |
        mi,4 mi8 fa mi re do si, |
      }
      \tag #'basse { sol,2 r2 | R1*23 }
    >>
    
  }
  \tag #'(bassons basson1 basson2) <<
    { \clef "tenor" R1 | s | R1 | s | R1*2 | s1*3 r2 r8 s4. | s2. | s2 r |
      R1 | s2 r | s1 | s2 r2 | R1*3 R1*7 R1*3 R1 R1*5 R1*4 }
    \tag #'(bassons basson1) \new Voice {
      \tag #'bassons \voiceOne s1 |
      sol' |
      s1 |
      fa' |
      s1*2 |
      re'1 ~ |
      re' ~ |
      re'4. sol8 do'4 r |
      s2 s8 mi' mi'4 |
      mi'8. la16 re'8 r fad'4 |
      sol'2 s |
      s1 |
      sol'2 s |
      sol'2. sol'8 fad' |
      \appoggiatura fad' sol'2\prall s2 |
    }
    \tag #'(bassons basson2) \new Voice {
      \tag #'bassons \voiceTwo s1 |
      sol |
      s1 |
      la2 sol |
      s1*2 |
      sol1~ |
      sol~ |
      sol2 r |
      s s8 la la4 |
      la r la |
      si2 s |
      s1 |
      sol2 s |
      mi'2. la8 re' |
      si2\trill s2 |
    }
  >>
>>
\clef "basse"
<<
  \tag #'(basse-continue basse bassons basson1 basson2) {
    la4-\tag #'(basse bassons basson1 basson2) -"B.C." la8 la mi4. mi8 |
    fa4. mi8 fa sol la si |
    do'4 do'8 do' dod'4\trill dod'8 dod' |
    re'4. mi'8 re' do' si la |
    mi'4. fa'8 mi' re' do' si |
    la4 la8 la mi4. mi8 |
    fa4. mi8 fa sol la si |
    do'4 do'8 do' dod'4\trill dod'8 dod' |
    re'4. mi'8 re' do' si la |
    mi'4 mi mi, r8 mi |
    la4 la8 sol fa4 fa8 la |
    re4. sol8 sol la si sol |
    do'2 do'4. mi8 |
    fa2 sol4. la8 |
    sol2 sol, |
    do r4 r8 do' |
    do'4 re'8 mi' si4 si8 do' |
    sold4.\trill mi8 mi fad sold mi |
    la2 la4. mi8 |
    fa2 do4. re8 |
    mi2 mi, |
    la,1 |\allowPageTurn
  }
>>
<<
  \tag #'basse-continue {
    fa,1 |
    mi, |
    re,2 sol, |
    mi,1 |
    re,2 sol, |
    do, dod, |
    re, r8 re |
    sol4. mi8 la4 la, |
    re,2 r4 re8 fa |
    si,4 do8 mi fa,4 |
    mi,2 r |
  }
  \tag #'(bassons basson1 basson2 basse) { R1*6 R2. R1*2 R2. R1 }
>>
<<
  \tag #'(basse-continue bassons basson1 basson2) {
    r2^"Vite nourrir les sons sans les détacher" r4 mi, |
    la, la,8. la,16 mi4 mi8. mi16 |
    fa8 fa, fa ( sol ) la la, la ( si )
    do'4 r8 fa, sol,4 sol, |
    do8 do, do ( re ) mi mi, mi ( fa )|
    << sol4 \\ dod >> r r dod |
    re8 re, re ( mi ) fad ( sol ) la fad |
    red,4 r r red |
    mi8 mi, mi ( fad ) sold ( la ) si sold |
    la la, la ( si ) do' r r4 |
    re8 re, re  ( mi  ) fad sol la fad  |
    sol sol, sol  ( la  ) si r r4  |
    do8 do, do  ( re  ) mi  ( fad  ) sol mi  |
    fad fad, fad  ( sol  ) la r r4  |
    si,8 si,, si, ( dod ) red ( mi ) fad red |
    mi mi, mi sol fad fad, fad la |
    sol sol, sol ( la ) si4 si, |
    mi8 mi, mi ( fad ) sold( la ) si sold |
    la la, la ( si ) dod' r r4 |
    la8 la, la ( si ) dod' ( re' ) mi' dod' |
    re' re re' mi' fa' r r4 |
    sol8 sol, sol ( la ) si ( do' ) re' si |
    do' do do' ( re' ) mi' r r4 |
    fa8 fa, fa  ( mi  ) re re, re si,  |
    mi mi fad sold la si do' do |
    re2 mi4 mi, |
    la,1 |
  }
  \tag #'basse {
    r2 r4 mi, |
    la, la,8. la,16 mi4 mi8. mi16 |
    fa4 r r2 |
    r4 r8 fa, sol,4 sol, |
    do, r r do, |
    dod, r r dod, |
    re, r r re, |
    red, r r red, |
    mi, r r mi |
    la,2 r |
    re r4 re |
    sol,2 r |
    do r4 do |
    fad,2 r |
    si, r4 si, |
    mi, r fad, r |
    sol, r8 la, si,4 si, |
    mi,2 r4 mi |
    la,2 r |
    r r4 la, |
    re,2 r |
    r r4 sol, |
    do,2 r |
    fa, re, |
    mi, r4 r8 do |
    re2 mi4 mi, |
    la,1 |
  }
>>
<<
  \tag #'basse-continue {
    la,2 r |
    r4 r8 la, do4. la,8 |
    re4. re8 sol4 sol, |
    do2 r |
    la,1 |
    si,4. la,8 sol,2 |
    la, la,4. si,8 |
    mi,2. r16 fa, mi, re, |
  }
  \tag #'(basse bassons basson1 basson2) { R1 R1*3 R1*4 }
>>
