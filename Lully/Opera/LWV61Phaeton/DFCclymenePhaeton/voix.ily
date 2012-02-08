<<
  %% Clymene
  \tag #'(clymene basse) {
    \clef "vbas-dessus"
    R2.*25 | \origVersion r4
    r4^\markup \character Clymene r8 fa'' re''\tr re'' re'' re'' |
    la'4\tr la'8 sib' sol'4\tr la'8 mi' |
    fa'4 r16 re'' re'' re'' la'8 la' la' si' |
    do''4 do''8 r16 mi'' do''8 do'' do'' do'' |
    fa'' fa'' re''\tr re'' mi'' fa'' |
    mi''\tr mi'' do'' do''16 re'' sol'8\tr sol' sol' la' |
    fa'4
    <<
      \tag #'basse { s2.*3 s1*2 s8 }
      \tag #'clymene { r4 r2 | R2.*2 R1*2 | r8 }
    >>
    \tag #'basse \clymeneMark r16 sol'' mi''8 mi'' si'8. mi''16 |
    <<
      \tag #'basse { dod''8 }
      \tag #'clymene { dod''4 r4 r | R1 R2. }
    >>
  }
  %% Phaeton
  \tag #'(phaeton basse) {
    <<
      \tag #'basse { s2.*25 \origVersion s4 s1*4 s2. s1 s4 }
      \tag #'phaeton {
        \clef "vhaute-contre"
        R2.*25 \origVersion r4
        s4*0^\markup \character Phaeton R1*4 R2. R1 | r4
      }
    >>
    \tag #'basse \phaetonMark r8 do' dod' dod' dod' re' |
    mi'8. mi'16 mi'8 mi' la' la' |
    fad'4 fad'16 r re' re' sol'8 sol'16 sol' |
    mi'4 mi'8 mi' fa'4 fa'8 mi' |
    fa'4 r8 fa'16 mi' re'8 re'16 do' do'8 re' |
    si\tr
    <<
      \tag #'basse { s8 s2 s8 }
      \tag #'phaeton { r8 r4 r | r8 }
    >>
    \tag #'basse \phaetonMark r16 la16 la[\melisma si dod'? re'] mi'[ fa' sol' mi']( |
    fa'4)\melismaEnd sol'8 la' mi'2\tr |
    re'4 r r
  }
>>
