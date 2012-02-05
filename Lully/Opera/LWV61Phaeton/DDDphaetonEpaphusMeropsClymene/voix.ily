<<
  %% Clymène
  \tag #'(clymene basse) {
    <<
      \tag #'basse { s2.*2 s1*5 s2. s1 s2. s1*2 s2. s1*2 s4 }
      \tag #'clymene {
        \clef "vbas-dessus" R2.*2 R1*5 R2. R1 R2. R1*2 R2. R1*2 | r4
      }
    >>
    \tag #'basse \clymeneMark mi''4-\tag #'clymene ^\markup\character Clymene
    r8 dod'' la' la'16 la' |
    fad'4
    \tag #'clymene { r4 r | R1 R2.*3 }
  }
  %% Phaëton
  \tag #'(phaeton basse) {
    <<
      \tag #'basse { s2.*2 s1*5 s2. s1 s2. s4. }
      \tag #'phaeton { \phaetonMark R2.*2 R1*5 R2. R1 R2. r4 r8 }
    >>
    \tag #'basse \phaetonMark mi'8-\tag #'phaeton ^\markup\character Phaeton
    si\trill si si mi' |
    dod'4\trill r8 la re'4 re'8 re'16 mi' |
    fad'8 fad' re'8.\trill re'16 re'8 fad' |
    si4\tr si si8 si16 si dod'8 re' |
    mi'4 mi'8 fad' si4\tr si8 dod' |
    la4
    <<
      \tag #'basse { s1 }
      \tag #'phaeton { r4 r2 | r4 }
    >>
    \tag #'basse \phaetonMark r8 re'16 re' la8 la16 re' |
    si4\trill si
    \tag #'phaeton { r2 | R2.*3 }
  }
  %% Epaphus
  \tag #'(epaphus basse) {
    \epaphusMarkBT fad4 fad8 fad fad sol |
    la4 r8 la16 la re'8 re'16 re' |
    si8\trill si si si16 re' sol8 sol sol la |
    fad\tr fad fad sold la la16 la la8 sold! |
    la4 r8 mi' dod'4 r16 la la la |
    re'4 la8 la fad4 fad8 re |
    la la r16 la la si do'8 do' do' re' |
    si si sol\trill sol16 sol mi8\trill mi16 la |
    re2 re |
    <<
      \tag #'basse { s2. s1*2 s2. s1*3 s2. s2 }
      \tag #'epaphus { R2. R1*2 R2. R1*3 R2. | r2 }
    >>
    \tag #'basse \epaphusMarkBT r8-\tag #'epaphus ^\markup\character Epaphus
    re16 re sol8 sol16 la |
    si4 r8 si16 si mi'8 mi' |
    dod'\tr la16 la re'8. re'16 re'8\tr re'16 dod' |
    re'2 r4 |
  }
  %% Merops
  \tag #'(merops basse) {
    <<
      \tag #'basse { s2.*2 s1*5 s2. s1 }
      \tag #'merops { \meropsMark R2.*2 R1*5 R2. R1 }
    >>
    \tag #'basse \meropsMark la4-\tag #'merops ^\markup\character Merops
    r8 fad si si16 si |
    sold4 sold8
    \tag #'merops { r8 r2 R1 R2. R1*3 R2. R1 R2.*3 }
  }
>>
