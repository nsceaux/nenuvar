\clef "basse"
<<
  \tag #'(voix1 basse) {
    r4 r2 |
    R1*5 |
    r4 r8^\markup \character "Alvar" sib sib4 sib8 do'16 re' |
    mib'4 do'8 do'16 do' re'8 la |
    sib4 sib16 \damonMark re' re' re' sol'8 sol' |
    mi'4 mi'8 mi'16 mi' fad'8 sol' |
    fad'4 fad'16 \zimaMark la' la' la' si'8. do''16 |
    si'4 do''8 re''16 mib'' re''8[\trill do''16] re'' |
    mib''4 r8 mib''16 re'' do''8 re''16 mib'' |
    la'8. do''16 fad'4 fad'8 fad'16 sol' |
    sol'2
  }
  \tag #'voix2 { \clef "vbasse" r4 r2 R1*5 R1 R2.*7 r2 }
>>
<<
  \tag #'voix1 {
    r4 |
    r2 fa''8 mib'' |
    \appoggiatura mib''8 re''2 do''8 re'' |
    \appoggiatura do''8 sib'2 mib''8 re'' |
    re''4.( do''8)\trill sib' do'' |
    \appoggiatura do''8 re''2 \appoggiatura do''8 sib'4 |
    sol'2 la'8 sib' |
    fa'4 sol' la'8 fa' |
    sib'2 mib''4 |
    do''2\trill do''8 re'' |
    \appoggiatura re''8 mib''2 mib''8 fa'' |
    re''2\trill r8 sol'' |
    sol''4. mi''8 do'' fa'' |
    fa''2( mi''4) |
    fa''2. |
    do''4. do''8 re'' mib'' |
    re''4.\trill( do''8) re'' sib' |
    do''4 la'\trill fa'8 fa' |
    sib'4 lab'( sol'8) lab' |
    sol'2\trill do''8 mib'' |
    re''4( do'')\trill re''8 sib' |
    la'2\trill sol'8 fa' |
    sib'4.( la'8)\trill sib'4 |
    \appoggiatura sib'8 do''2. |
    r2 fa''8 mib'' |
    \appoggiatura mib''8 re''2\trill do''8 re'' |
    \appoggiatura do''8 sib'2 mib''8 re'' |
    re''4.( do''8)\trill sib' do'' |
    \appoggiatura do''8 re''2 \appoggiatura do''8 sib'4 |
    sol'2 la'8 sib' |
    fa'4 sol' la'8 fa' |
    sib'2 mib''4 |
    do''2.\trill |
    fa''2 sol''8 re'' |
    \appoggiatura re''8 mib''4. \appoggiatura re''8 do'' \appoggiatura do'' re'' mib'' |
    re''4( do''4.)\trill sib'8 |
    sib'4
  }
  \tag #'voix2 { \clef "vbasse" r4 R2.*35 | r4 }
  \tag #'basse { r4 R2.*35 | r4 }
>>
<<
  \setMusic #'damon {
    re'8 re'16 do' sib8 la |
    \appoggiatura la sib8. sib16 do'4 re'8 mib'16 fa' |
    re'4 re'8 r sib'2~ |
    sib'4. mi'16 mi' mi'4 fa' |
    fa'4
  }
  \setMusic #'alvar {
    sib8 sib16 la sol8 fad |
    \appoggiatura fad8 sol8. fa16 mib4 re8 do16 fa |
    sib,2 sib,8 r r4 |
    sol4. sol16 sol do'4 do' |
    la\trill
  }
  \tag #'voix1 { \damonMark \damon }
  \tag #'voix2 { \alvarMark \alvar }
  \tag #'basse <<
    { \clef "vhaute-contre" s4*0^\markup \smallCaps "Damon" \voiceOne \damon \oneVoice }
    \new Voice \with { autoBeaming = ##f } {
      s4*0_\markup \smallCaps "Alvar" \voiceTwo \alvar }
  >>
>>
<<
  \tag #'voix1 { r2 | R2. | R1*2 | R1 | }
  \tag #'(voix2 basse) {
    r8 la16 la re'8 re'16 la |
    sib8 sib sol4\trill sol8 sol16 sol |
    mi4 mi8 r16 la sol8 sol16 fa mi8 mi16 fa |
    re8 \damonMark fa'16 fa' fa'8 fa'16 re' sol'8 mib'16 mib' do'8 re'16 mib' |
    re'2\trill re'8 r r4 |
  }
>>
