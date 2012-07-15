\clef "dessus"
<<
  \tag #'(trompette hautbois1 hautbois2 flute1 flute2 trompette-hbt) {
    re''8 mi'' fad'' mi'' fad'' mi'' |
    re''4 la' la' |
    fad''8 sol'' la'' sol'' la'' sol'' |
    fad''4 re'' re'' |
  }
  \tag #'(violon1 violon2 violons) {
    R2.*2 |
    re''8 mi'' fad'' mi'' fad'' mi'' |
    re''4 la' la' |
  }
>>
la''4 sol''8 fad'' mi'' re'' |
<<
  \tag #'(hautbois1 flute1) re'''2.
  \tag #'(hautbois2 flute2 violon1 violon2 violons) { la''4 sol''8 fad'' mi'' re'' }
  \tag #'(trompette trompette-hbt) << re'''2. \\ { la''4 sol''8 fad'' mi'' re'' } >>
>>
la''4 sol''8 fad'' mi'' re'' |
la'2. |
mi''8 fad'' sol'' fad'' sol'' fad'' |
mi''4 la''2 |
sol''8 fad'' mi'' re''
<<
  \tag #'(trompette hautbois1 hautbois2 flute1 flute2 trompette-hbt) la'
  \tag #'(violon1 violon2 violons) dod''
>>
re'' |
mi''2 la'4 |
la''4 sol''8 fad'' mi'' re''
<<
  \tag #'(hautbois1 flute1) re'''2.
  \tag #'(hautbois2 flute2 violon1 violon2 violons) { la''4 sol''8 fad'' mi'' re'' }
  \tag #'(trompette trompette-hbt) << re'''2. \\ { la''4 sol''8 fad'' mi'' re'' } >>
>>
la'4 re''8 mi'' fad'' mi'' |
re''2. |
%%%
<<
  \tag #'trompette { R2.*8 R2.*16 }
  \tag #'(hautbois1 hautbois2 trompette-hbt flute1 flute2) {
    fa''4-\tag #'(flute1 flute2 trompette-hbt) ^"Hautbois" fa'' fa'' |
    fa''8 sol'' la''2 |
    sol''8\p la'' sib'' sol'' la''4 |
    fa''2\trill mi''4 |
    fa''4\f mi''8 re'' do'' sib' |
    la' sib' do''2 |
    fa''4 mi''8 re'' do'' sib' |
    la' sol' fa'2 |
    la''4 la'' la'' |
    la''8 sib'' do'''2 |
    la''8 sol'' fad'' mi'' re'' re''' |
    sib''2\trill la''4 |
    sib''8(\p la'') sol''( la'') fad''4 |
    sol''8( la'') sib''( do''') la''4 |
    sib''8( la'') sol''( la'') fad''4 |
    \appoggiatura fad''8 sol''2. |
    sib''8\f la'' sol'' fa'' mi'' re'' |
    dod''4 re'' r |
    mi''8(\p fa'') sol''( sib'') la''4 |
    fa''2\trill mi''4 |
    re''\f do''8 sib' la' sol' |
    fa' sol' la'2 |
    re''4 do''8 sib' la' sol' |
    fa' mi' re'2 |
  }
  \tag #'(violon1 violon2 violons) {
    re''4 re'' re'' |
    re''8 mi'' fa''2 |
    mi''8 fa'' sol''4 mi'' |
    la'2 r4 |
    fa''4 mi''8 re'' do'' sib' |
    la' sib' do''2 |
    fa''4 mi''8 re'' do'' sib' |
    la' sol' fa'2 |
    fa''4 fa'' fa'' |
    fa''8 sol'' la''2 |
    la''8 sol'' fad'' mi'' re'' re''' |
    sib''2\trill la''4 |
    <<
      \setMusic #'vI {
        sib'2 do''4 |
        sib'2 do''4 |
        sib'2 do''4 |
        sib'2.
      }
      \setMusic #'vII {
        re'2 mib'4 |
        re'2 mib'4 |
        re'2 mib'4 |
        re'2. |
      }
      \tag #'violon1 \vI
      \tag #'violon2 \vII
      \tag #'violons << \vI \\ \vII >>
    >>
    sib'8 la' sol' fa' mi' re' |
    <<
      \setMusic #'vI {
        sib'4 la' s |
        sib'8 la' sol'4 sol' |
        la'2 la'4 |
      }
      \setMusic #'vII {
        mi'4 fa' s |
        sol'8 fa' mi'4 mi' |
        re'2 dod'4 |
      }
      \tag #'violon1 << \vI { s2 r4 } >>
      \tag #'violon2 << \vII { s2 r4 } >>
      \tag #'violons << << \vI \\ \vII >> { s2 r4 } >>
    >>
    re''4 do''8 sib' la' sol' |
    fa' sol' la'2 |
    re''4 do''8 sib' la' sol' |
    fa' mi' re'2 |
  }
>>
