<<
  %% PHÈDRE
  \tag #'(phedre basse) {
    << \tag #'basse { s2. s1 s2. s1*2 s2.*2 s1 s4 }
      \tag #'phedre { \clef "vbas-dessus" r4 r2 R1 R2. R1*2 R2.*2 R1 r4 } >>
    \tag #'basse \phedreMark re''4. re''8 la' la'16 si' |
    dod''4 dod''8 dod'' fad''4 red''8\trill red''16 mi'' |
    mi''4 mi''8 r16 si' si'8 si'16 si' la'16.([ sol'32])\trill sol'16 fad' |
    fad'4\trill re'' la' r16 la' la' si' |
    \appoggiatura si'8 do''8. mi''16 re''8.([ do''16)]\trill do''8 do''16 si' |
    si'8\trill si' mi''4 mi''16 mi'' fad'' sol'' dod''8.\trill re''16 |
    << \tag #'phedre { mi''4 } \tag #'basse { mi''8 s } >>
    <<
      \tag #'basse { s2.*2 s1 s2.*2 s1 s4 }
      \tag #'phedre {
        r4 r2 R2. << \origVersion { r2 r R2. r4 r r } \modVersion { R1 R2.*2 } >> R1 r4
      }
    >>
    \tag #'basse \phedreMark re''4 sold' << \tag #'phedre { sold'4 } \tag #'basse { sold'16 s8. } >>
    << \tag #'basse { s2.*2 s1 s4. } \tag #'phedre { R2.*2 R1 r4 r8 } >>
    \tag #'basse \phedreMark fad''16 fad'' sol''4. sol''16 sol'' |
    dod''4 dod''8 dod''16 dod'' red''8 mi'' |
    red''2\trill r4 si'8 si' |
    sold'4\trill r8 mi'16 mi' si'8 si'16 si' mi''8 mi''16 si' |
    \appoggiatura si'8 do''4 do''16 la' si' do'' fad'4\trill fad'8 fad'16 sol' |
    mi'4
    <<
      \tag #'basse { s2.*2 s1*4 s2. s2 }
      \tag #'phedre {
        r4 r2 R2. << \origVersion { R1 r2 r R1 r2 r } \modVersion R1*4 >> R2. r2
      }
    >>
    \tag #'basse \phedreMark r8 mi''^\markup \italic { à Hippolyte } mi'' mi'' |
    dod''2\trill r4 la' |
    fa'' r8 re''16^\markup \italic { à part } re'' si'8\trill si'16 re'' |
    sol'4 r8 sol'^\markup \italic { à Hippolyte } do'' do'' do'' mi'' |
    la'4. fa''16 fa'' \appoggiatura mi''8 re''8 mi''16 fa'' |
    mi''8\trill mi''16 r
    << \tag #'basse { s2.*3 } \tag #'phedre { r4 r2 R2. r2 r4 } >>
    \tag #'basse \phedreMark r8 mi'' |
    mi''4 re''8 dod''16 si' la'8 sol' |
    fa'4 re''8. do''16 sib'8. re''16 |
    sol'2. sol'8 sol' |
    mi'4\trill mi'8 r
    <<
      \tag #'basse { s2 s1*3 s2. s1*12 s4 }
      \tag #'phedre { r2 R1*3 << \origVersion { r4 r r } \modVersion R2. >> R1*12 r4 }
    >>
    \tag #'basse \phedreMark \circA sol'' do''8. do''16 sol'8 la' |
    sib'4. sib'16 re'' sib'4.\arcTrill sib'16 la' |
    la'8\trill la' r do'' \circA fa''4 fa''16 re'' re'' re'' |
    sol''2 mi''8 mi''16 mi'' fa''8. sol''16 |
    dod''4\arcTrill r8 la' re'' la'16 sib' fad'8\trill sol'16 la' |
    sib'8 sib'16 re'' sib'8\trill sib'16 sib' sol'\trill sol' sol' sol' do''8.^| do''16 |
    do''4 do''8 r r16 fa' sol' la' sib' do'' re'' mi'' |
    fa''2 la'4 si'8 do'' |
    si'2\trill sol'' ~|
    \circA sol''4 sol''8 r r4 r8 mi'' |
    dod''2\trill dod''4 dod''8 re'' |
    re''2.
    << \tag #'basse { s4 s4. } \tag #'phedre { r4 r4 r8 } >>
    \tag #'basse \phedreMark la'16 sib' do''4 do''8 fa' |
    \appoggiatura fa' sol'2 sol'8 r r do'' |
    la'4\trill la'8 sib'16 do'' re''8 re''16 mib'' do''8\trill do''16 re'' |
    \appoggiatura do''8 sib' sib' r fa'16 sol' la'8\trill la'16 sib' |
    \appoggiatura sib'8 do''4 do''8 do'' re''4 mi''8 fa'' |
    mi''4\arcTrill r8 sol'' \circA sol''2 |
    re''4 re''8 re'' \appoggiatura re'' mib''4. mib''8 |
    si'\arcTrill si' r re''16 re'' re''8. sol''16 mi''8\trill mi''16 sol'' |
    \circA do''8 do'' fa''4. la'16 la' sib' sib' sib' do'' |
    re''8. fa''16 fa''8 mib'' re'' do'' sib' la' |
    sol'\trill sol' \circA mi''4
    \once \override TextScript #'self-alignment-X = #RIGHT
    mi''8^\markup \italic \column {
      \line { (Phèdre tire l’épée d’Hippolyte qui la }
      \line { lui arrache sur le champ de la main.) }
    }
    << \tag #'basse { s8 s2 } \tag #'phedre { r8 r4 r4 } >>
    \tag #'basse \phedreMark do''8 do'' sol'4 sol'8 sol' |
  }
  %% HIPPOLYTE
  \tag #'(hippolyte basse) {
    \tag #'basse \hippolyteMark \tag #'hippolyte \clef "vhaute-contre" la'4 la'8 r r16 la si dod' |
    re'2 mi'8 mi'16 mi' fad'8 sol' |
    fad'\trill fad' r fad'16 la' re'8 re'16 re' |
    si4\trill si8 mi' dod'4\trill dod'8 re' |
    \appoggiatura re' mi'2 r8 la'16 la' la'8 la'16 la' |
    sold'8.([ fad'16])\prall fad'8 fad'16 fad' sold'8 sold' |
    mid'\trill mid'16 r dod'8 dod'16 dod' red'8 mi' |
    red'4\trill red'8 mid' fad'4 fad'8 mid' |
    fad'4
    <<
      \tag #'basse { s2. s1*3 s2. s1 s8 }
      \tag #'hippolyte {
        r4 r2 << \origVersion { R1 r2 r R1 r4 r r } \modVersion { R1*3 R2. } >> R1 r8
      }
    >>
    \tag #'basse \hippolyteMark la'8 dod'4 dod'8 r r16 mi' mi' fad' |
    \appoggiatura mi'8 re'4 sol'8 sol'16 sol' sol'8 la' |
    \appoggiatura la' si' si'16 r << \origVersion { sol'4.*2/3 s8 } \modVersion sol'4. >> re'16 re' re'8 mi' |
    \appoggiatura mi' fad'4 fad'8 fad'16 fad' fad'8 sol' |
    mi'4.\trill mi'16 mi' mi'8 fad'16 dod' |
    re'4 mi'8. fad'16 dod'4.\trill dod'16 re' |
    \appoggiatura dod'8 si4
    << \tag #'basse { s2 s16 } \tag #'hippolyte { r4 r4 r16 } >>
    \tag #'basse \hippolyteMark mi' mi' si |
    do'4 do'8 re'16 mi' si8. do'16 |
    la4\trill la8 r16 la la si do' re' |
    mi'4 mi'8 mi' la'4 la'8 la' |
    fad'4.\trill
    <<
      \tag #'basse { s8 s2 s2. s1*3 s4 }
      \tag #'hippolyte { r8 r2 << \origVersion { r4 r r } \modVersion R2. >> R1*3 r4 }
    >>
    \tag #'basse \hippolyteMark do'4. do'8 mi' mi'16 do' |
    sol'4 ~ sol'16 sol la si do'8. re'16 |
    si4\trill si8 r16 sol' mi'8.\trill mi'16 mi'8 fa' |
    dod'4\trill fa'8 fa' re'4\trill re'8 dod' |
    re'4 fa'8. sol'16 mi'8.\trill mi'16 la'8 la'16 re' |
    \appoggiatura re'8 mi'4 mi'8 r mi' mi'16 mi' fad'8 sol' |
    fad'\trill r16 sold' la'4 la'8 la'16 sold' |
    sold'2\trill
    <<
      \tag #'basse { s2 s1 s2. s1 s2. s4 }
      \tag #'hippolyte {
        r2 R1 R2. R1 << \origVersion { r4 r r } \modVersion R2. >> r4
      }
    >>
    \tag #'basse \hippolyteMark sol'4 r8 sol'16 sol' mi'8\trill mi' |
    fa'4 r16 fa' la'8 re' re'16 re' |
    si2\trill si4
    << \tag #'basse { s4 s2.*2 s1. } \tag #'hippolyte { r4 R2.*2 R1 r2 } >>
    \tag #'basse \hippolyteMark dod'4 dod'8 mi' |
    la2 la8 r mi' fa' |
    fa'2 r4 re' |
    la2\trill la4 la8 sib |
    \appoggiatura sib do'4 do'8 do'16 do' re'8 mib' |
    re'4\trill sib'4. sol'16 sol' mi'8\trill sol' |
    do'4 do'8 fa' sol4 la8 sib |
    la2\trill la8 r r4 |
    r r8 do' do' do' la fa |
    do'4 do'8 fa' mi'4\trill mi'8 fa' |
    sol'2 la' ~|
    la'4 la' fa' fa'8 re' |
    sol'4. sol'8 fa' mi' re' do' |
    si4\trill si8 r r re' re' sol' |
    do'2 mi'4 mi'8 mi' |
    la'2 la'8 r16 fa' fa'8. la'16 |
    re'2 re'4 mi'8 fa' |
    mi'4\trill
    <<
      \tag #'basse { s2. s1*10 s2. }
      \tag #'hippolyte {
        r4 r2 << \origVersion { R1*3 r4 r r2 r2 r4 r R1*5 } \modVersion R1*10 >> r2 r4
      }
    >>
    \tag #'basse \hippolyteMark re'4 |
    fa'4.
    <<
      \tag #'basse { s8 s2 s1*2 s2. s1*6 s2 s8 }
      \tag #'hippolyte {
        r8 r2 << \origVersion { R1 r2 r4 r R2. R1*3 r2 r4 r R1 r2 r }
          \modVersion { R1*2 R2. R1*6 } >> r2 r8
      }
    >>
    \tag #'basse \hippolyteMark do' do' do' |
    sol'4
    \tag #'hippolyte { r4 r2 }
  }
>>
