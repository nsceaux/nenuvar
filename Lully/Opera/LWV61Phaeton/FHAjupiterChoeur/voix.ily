<<
  %% Jupiter
  \tag #'(jupiter basse) {
    \jupiterMark r4 r8 la la la la la |
    re' re' sold8. sold16 sold8 la |
    la\tr la r mi16 fad sol4 sol16 la si dod' |
    re'4 fad8 fad16 fad fad8 fad |
    si8. si16 mi8.\tr mi16 mi8 mi |
    la4 la16 r la la si8. si16 dod'8\tr dod'16 re' |
    re'4
    \tag #'jupiter {
      r4 r |
      R2.
      << \origVersion { r2 r R1*5 } \modVersion R1*6 >>
    }
  }
  %% Theone
  \tag #'(theone basse) {
    <<
      \tag #'basse { s1 s2. s1 s2.*2 s1 s4 }
      \tag #'theone { \clef "vbas-dessus" R1 R2. R1 R2.*2 R1 | r4 }
    >>
    \tag #'basse \theoneMark
    fad''4-\tag #'theone ^\markup \character Theone fad''8 fad'' |
    re''4\tr sol'' sol''8 sol'' |
    mi''4\tr r
    r2 R1*5
  }
  %% Clymène
  \tag #'clymene {
    <<
      \tag #'basse { s1 s2. s1 s2.*2 s1 s4 }
      \tag #'clymene { \clef "vbas-dessus" R1 R2. R1 R2.*2 R1 | r4 }
    >>
    \tag #'basse \theoneMark
    re''4-\tag #'clymene ^\markup \character Clymene re''8 re'' |
    si'4\tr mi'' mi''8 mi'' |
    dod''4\tr r
    \tag #'clymene { r2 R1*5 }
  }
  %% Chœur
  \tag #'vdessus {
    \clef "vdessus" R1 R2. R1 R2.*2 R1 R2.*2 |
    r2 mi''4 mi''8 dod'' |
    re''4 re'' re'' si'8 mi'' |
    dod''4\tr dod'' fad''8 fad'' fad'' fad'' |
    re''4 re''8 sol'' mi''4\tr mi'' |
    fad''8 fad'' fad'' fad'' re''4 re''8 dod'' |
    re''4 re'' r2 |
  }
  \tag #'vhaute-contre {
    \clef "vhaute-contre" R1 R2. R1 R2.*2 R1 R2.*2 |
    r2 la'4 sol'8 sol' |
    fad'4 fad' si' sold'8 sold' |
    la'4 la' la'8 la' la' la' |
    sol'4 si'8 si' la'4 la' |
    la'8 la' la' la' fad'4 sol'8 mi' |
    fad'4 fad' r2 |
  }
  \tag #'vtaille {
    \clef "vtaille" R1 R2. R1 R2.*2 R1 R2.*2 |
    r2 dod'4 si8 mi' |
    re'4 re' re' mi'8 mi' |
    mi'4 mi' re'8 re' re' re' |
    si4 re'8 mi' dod'4 dod' |
    dod'8 dod' dod' dod' si4 si8 la |
    la4 la r2 |
  }
  \tag #'vbasse {
    \clef "vbasse" R1 R2. R1 R2.*2 R1 R2.*2 |
    r2 la4 mi8 mi |
    si,4 si, si mi8 mi |
    la,4 la, re8 re re re |
    sol4 sol8 mi la4 la |
    fad8 fad fad fad si4 sol8 la |
    re4 re r2 |
  }
>>
