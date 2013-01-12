<<
  %% Dessus
  \tag #'vdessus {
    \clef "vdessus" R1*20 |
    <>^"tous" r2 fad''4 fad'' |
    sol''( fad'' mi''4.\prall re''8 |
    dod''4) re'' mi'' si' |
    dod''( re''2 dod''4) |
    re''2 si'4( dod'' |
    re'' si' dod''4. re''8 |
    mi''4) mi'' re''4( dod''8[ si'] |
    dod''4) si' si'( dod''8)[ re''] |
    dod''2 re''4 fad'' |
    sol''( fad'' mi''4.\prall re''8 |
    dod''4) dod'' fad'' si' |
    dod'' re''8[ mi''] mi''2\prall |
    re'' r |
    R1*8 |
    mi''2 mi''4 mi'' |
    fad''2 fad''4 mi'' |
    re''( dod'' re''4. mi''8) |
    dod''1\prall |
    si'2. si'8 si' |
    dod''2. dod''8 dod'' |
    re''2.( dod''8)[ re''] |
    mi''2.
    \setMusic #'reprise {
      dod''4 |
      re''4. re''8 re''4 re'' |
      re''2 re''4 mi'' |
      fad''2 fad''4 sol'' |
      mi'' mi'' fad'' fad'' |
      mi''8[ re'' mi'' fad'']( mi''2)\prall |
      re''2. la'4 |
      si'8[ la' si' dod'']( re''4) si' |
      dod'' la' re''2~ |
      re''2.( dod''4) |
      re''1\fermata |
    }
    \tag #'() \reprise
    \origVersion\stopStaff
    \modVersion {
      R1*11 |
      r2 r4 \reprise
    }
  }
  %% Haute-contre
  \tag #'(vhaute-contre basse) {
    \setMusic #'reprise {
      la'4 |
      fad'4. sol'8 la'4 fad' |
      sol'2 sol'4 sol' |
      la'2 la'4 si' |
      la' la' la' la' |
      sol'8[ fad' sol' la']( sol'2) |
      fad'2. fad'4 |
      sol'1~ |
      sol'4 sol' fad' fad'8[ sol'] |
      la'1 |
      la'\fermata |
    }
    \setMusic #'benedictus {
      <>^\markup { \concat { P \super re } seule }
      r4 fad'2 sol'4 |
      la'2 mi'4 fad' |
      sol'2 sol'4 la' |
      fad'2 fad'4 fad' |
      mi' mi'8 fad' \slurPrall sol'4( fad'8)[ mi']( |
      re'4) re'8 re' re'4 mi' |
      fad'2 mi'4 re' |
      dod'2 dod'4 dod' |
      fad'4. sold'8 la'4 fad' |
      sold' fad'8 mi' la'2~ |
      la'( sold'4.)\prall la'8 |
      la'2.
    }
    \clef "vhaute-contre"
    <<
      \tag #'basse {
        R1*59
        \tag #'() \benedictus
        \modVersion { r4 R1*10 }
      }
      \tag #'vhaute-contre {
        R1*20 |
        <>^"tous" r2 la'4 la' |
        si'( la' sol'4. fad'8 |
        mi'4) fad' sol' re' |
        mi'( fad' sol' fad'8[ mi']) |
        fad'2 re'4( mi' |
        fad' re' sol'4. fad'8 |
        mi'4) dod' fad' sold' |
        la' si' sold'2 |
        la'2 la'4 fad' |
        si'( la' sol'4.\prall fad'8 |
        mi'4) mi' la' sol' |
        sol' fad' mi'4( fad'8)[ sol'] |
        fad'2 r |
        R1*8 |
        la'2 la'4 la' |
        la'2 la'4 la' |
        fad'( mi' fad'4. sol'8) |
        mi'1\prall |
        sold'2. sold'8 sold' |
        la'2. la'8 la' |
        la'2.( sold'4) |
        la'2.
        \tag #'() \reprise
        \tag #'() \benedictus
        \modVersion\reprise
      }
    >>
  }
  %% Taille
  \tag #'vtaille {
    \clef "vtaille" R1*20 |
    <>^"tous" r2 re'4 re' |
    re'( la si4.) si8 |
    la4 la si si |
    la la si( la) |
    la2 r |
    la4 si sol2 |
    la re' |
    dod'4( re') mi'2 |
    mi'2 re'~ |
    re'4 re' mi'( si |
    dod') mi' re' re' |
    mi'( re'2 dod'4) |
    re'2 r |
    R1*8 |
    dod'2 dod'4 dod' |
    re'2 re'4 dod' |
    re'2( la) |
    la1 |
    mi'2. mi'8 mi' |
    mi'4. mi'8 fad'2~ |
    fad'4( mi') re'( mi') |
    dod'2.
    \setMusic #'reprise {
      la4 |
      la4. la8 la4 la |
      si2 si4 dod' |
      re'2 re'4 mi' |
      dod' dod' re' re' |
      re'2.( dod'4) |
      re'2. re'4 |
      re'2 re'4 mi' |
      mi' dod' re' fad' |
      mi'8[ re' mi' fad']( mi'4 fad'8)[ sol'] |
      fad'1\fermata |
    }
    \tag #'() \reprise
    <>^\markup { \concat { P \super re } seule }
    R1 |
    r4 dod'2 re'4 |
    mi'2 si4 dod' |
    re'2 re'4 re' |
    dod' dod'8 re' mi'4( re'8[ dod'] |
    si4) si8 si si4 dod' |
    re'2 dod'4 si |
    la2 la4 la |
    re'1~ |
    re'4. re'8 dod'2 |
    si2.( dod'8) re' |
    dod'2.
    \modVersion\reprise
  }
  %% Basse
  \tag #'vbasse {
    \clef "vbasse" R1*20 |
    <>^"tous" r2 re4 re |
    sol2. sol4 |
    la la sol2~ |
    sol4( fad mi la) |
    re2 sol4 sol |
    fad( sol8[ fad] mi4. re8 |
    dod4) la, r2 |
    r mi4 mi |
    la4( sol fad re |
    sol la si sol |
    la) sol fad4( sol8[ fad] |
    mi4) fad8[ sol] la4( la,) |
    re2 r |
    R1*8 |
    la2 la4 la |
    fad2 fad4 la |
    re1 |
    la, |
    R1 |
    la2. la8 la |
    si1\dotPrall |
    la2.
    \setMusic #'reprise {
      la4 |
      re4. mi8 fad4 re |
      sol2 sol4 sol |
      re2 re4 sol |
      la la r2 |
      R1 |
      r2 r4 re' |
      sol4. la8 si4 sol |
      la la re re |
      la2( la,) |
      re1\fermata |
    }
    \tag #'() \reprise
    <>^\markup { \concat { P \super re } seule }
    R1*3 |
    r4 fad2 sol4 |
    la2 mi4 fad |
    sol2 fad4 mi |
    re2 mi4 mi |
    fad4. fad8 fad4 mi |
    re re8 mi fad[ mi fad re]( |
    mi1)~ |
    mi2~ mi4. mi8 |
    la,2.
    \modVersion\reprise
  }
>>
