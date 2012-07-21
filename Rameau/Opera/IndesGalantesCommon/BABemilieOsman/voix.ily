<<
  %% Emilie
  \tag #'(emilie basse) {
    \clef "vbas-dessus"
    \tag #'basse \emilieMark
    r4 fa''8 fa'' \vA\appoggiatura mi''8 re''4-\vA\trill re''8 re'' |
    \vA\appoggiatura do''8 sib'4-\vB\trill sib'8 sib'16 sib' sib'8 la' |
    la'4\trill fa'8 fa'16 sol' la'8-\vA\trill si' |
    do''4 r16 si' dod'' re'' dod''8.\trill re''16 |
    mi''4
    <<
      \tag #'basse { s2 s1 s4 }
      \tag #'emilie { r4 r | R1 | r4 }
    >>
    \tag #'basse \emilieMark re''8 re'' re''4 re''8 la' |
    do''8. mib''16 la'4\trill la'8 la'16 sib' |
    sol'4 sol'8 r
    <<
      \tag #'basse { s1 s4 }
      \tag #'emilie { r2 | r2 r4 }
    >>
    \tag #'basse \emilieMark r8 si'16 si' |
    \vA si'?4 \vB si'4 do''8 do'' sold'4-\vB\trill sold'8 la' |
    la'1 |
  }
  %% Osman
  \tag #'(osman basse) {
    <<
      \tag #'basse { s1 s2.*3 s4 }
      \tag #'osman { \clef "vbasse" R1 R2.*3 r4 }
    >>
    \tag #'basse \osmanMark la8-\tag #'osman ^\markup\italic { [à Emilie] } la16 la la8. la16 |
    mi4. mi8 sol4 sol8 sol16 fad |
    fad8\trill fad
    <<
      \tag #'basse { s2.*2 s2 }
      \tag #'osman { r4 r2 | R2. | r2 }
    >>
    \tag #'basse \osmanMark do'2 |
    r8 si mi'4 mi'8 r
    \tag #'osman { r4 R1*2 }
  }
>>
