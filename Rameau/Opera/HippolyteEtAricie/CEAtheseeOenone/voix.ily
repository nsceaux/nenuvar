<<
  %% ŒNONE
  \tag #'(oenone basse) {
    << \tag #'basse { s2 s1*5 } \tag #'oenone { \clef "vbas-dessus" r2 R1*5 } >>
    \tag #'basse \oenoneMarkText \markup \italic "à part" \grace s8
    sol''8.-\tag #'oenone ^\markup\italic "à part" re''16 sib'8 sib'16 sol' re''8 re''16 re'' re''8\trill re''16 mi'' |
    \appoggiatura mi''8 \slurCirc fa''4\( fa''8\) r re''^\markup \italic "à Thésée" re''16 re'' re''8. re''16 |
    si'4\trill r r8 re''16 re'' sol''8 sol''16 re'' |
    \appoggiatura re''8 mib''4 r sol'8 sol'16 sol' la'8. sib'16 |
    la'4\trill do''8 fa'' sib'4 sib'8 la' |
    \appoggiatura la' \slurCirc sib'\( sib'\) r fa' fad' fad'16 fad' sol'8 la'16 sib' |
    la'4\trill r8 re''16 re'' \appoggiatura do''8 sib'4 sib'16 r r mib'' |
    do''4\arcTrill r8 r16 fa'' fa''8 fa'' mib'' re'' |
    \appoggiatura re'' \slurCirc mib''\( mib''\) sol' sol'16 la' sib' sib' sib' do'' |
    \appoggiatura do''8 re''2
    << \tag #'basse { s2 s2 s8 } \tag #'oenone { r2 | r2 r8 } >>
    \tag #'basse \oenoneMark sol'16 sol' sol'8. sol'16 |
    mi'4\arcTrill mi'8 r
    \tag #'oenone { r2 R1 r2 r4 \bar "||" }
  }
  %% THÉSÉE
  \tag #'(thesee basse) {
    \tag #'thesee \clef "vbasse"
    \tag #'basse \theseeMarkText \markup \italic "à part" \slurCirc do'4\( \cesureCenter r8\) la16 do' |
    fa2 la4 la8 la |
    re' re' r sib16 sib sib8 sib r fa |
    la4 \cesure fa' r8 fa16^\markup \italic "à Œnone" fa fa8. sol16 |
    \appoggiatura sol8 do do r16 mi mi la fad4\trill ~ fad16 fad sol la |
    sib4 sib16 sib do' re' la4.\trill la16 sib |
    << \tag #'basse { s1 s1*7 s2. s2 }
      \tag #'thesee { \appoggiatura la8 sol4 sol8 r8 r2 | R1*7 R2. r2 } >>
    \tag #'basse \theseeMark la4 r8 sib |
    sib2 sib8
    << \tag #'basse { s4. s2 } \tag #'thesee { r8 r4 | r2 } >>
    \tag #'basse \theseeMark r8 mi mi mi |
    la4 r8 mi mi mi fad sol |
    fad2\trill fad8 r
  }
>>
