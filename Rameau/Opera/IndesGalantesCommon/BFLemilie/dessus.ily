\clef "dessus"
\origVersion {
  \vB<>^"Hautbois"
  \vA<>_"Hautb[ois]"
}
r4 |
r \vB<>-\tag #'(hautbois hautbois1)_\fort
<<
  \setMusic #'I { sol''16( fad'') sol''( fad'') | sol''4 }
  \setMusic #'II { sib'16( la') sib'( la') | sib'4 }
  \tag #'hautbois1 \I
  \tag #'hautbois2 \II
  \tag #'hautbois << \I \\ \II >>
>>
re''4-\tag #'(hautbois hautbois1)_\doux |
sol' sol' |
re' r |
r \vA<>-\tag #'(hautbois hautbois1)_\fort
<<
  \tag #'hautbois1 \I
  \tag #'hautbois2 \II
  \tag #'hautbois << \I \\ \II >>
>>
re''4-\tag #'(hautbois hautbois1)_\doux |
sol' re' |
\vA {
  sol4 r_\markup\whiteout "Violons" |
  r4 sol''16( fad'') sol''( fad'') |
  sol''4 sib'16( do'') re''( mib'') |
  re''8 mib''16( re'') do''( sib') la'( sol') |
  fad'8 \appoggiatura mi'?16 re'8 r4 |
  r sol''16( fad'') sol''( fad'') |
  sol''4 sib'16 do'' re'' mib'' |
  re''8 mib''16( re'') do''( sib') la'( sib') |
  sol'4 r
}
\vB {
  sol'4\fermata r |
}
r <>_\fort -\vA^"Hautbois"
<<
  \setMusic #'I { sib''16( la'') sib''( la'') | sib''4 }
  \setMusic #'II { re''16( do'') re''( do'') | re''4 }
  \tag #'hautbois1 \I
  \tag #'hautbois2 \II
  \tag #'hautbois << \I \\ \II >>
>>
fa''4_\doux |
sib' sib' |
fa' r |
r \vB<>_\fort
<<
  \setMusic #'I { mib''16-\vB( fa''-\vB) sol''-\vB( la''-\vB) | sib''4 }
  \setMusic #'II { mib''16( re'') mib''( fa'') | re''4 }
  \tag #'hautbois1 \I
  \tag #'hautbois2 \II
  \tag #'hautbois << \I \\ \II >>
>>
sib''16( la'') sol''( fa'') |
mib''( re'') do''( sib') fa'8 sib'16-\vA(-\vB_\doux la'-\vA) |
sib'4 r4
