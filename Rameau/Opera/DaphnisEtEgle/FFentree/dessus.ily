\clef "dessus"
%% rondeau
<<
  \tag #'(violon1 hautbois1) {
    si''4 la'' |
    la''\trill sold'' sold''\trill fad'' |
    fad''4.(\trill mi''16 fad'') sold''4 si' |
    dod''4.( red''8) red''4.(\trill dod''16 red'') |
    mi'' si' dod'' red'' mi'' fad'' sold'' la'' si''4 la'' |
    la''\trill sold'' sold''\trill fad'' |
    fad''4.(\trill mi''16 fad'') sold''4 si' |
    dod''4.( red''8) red''4.(\trill dod''16 red'') |
    mi''2
  }
  \tag #'(hautbois2 violon2) {
    \tag #'violon \slurDashed sold''4( fad'') |
    fad''\trill( mi'') mi''\trill( red'') |
    \tag #'violon \slurSolid red''4.(\trill dod''16 red'') mi''4 si' |
    si'( la') \tag #'violon \slurDashed la'( fad') |
    si'8. si'16 dod''( red'' mi'' fad'') sold''4( fad'') |
    fad''\trill( mi'') mi''\trill( red'') |
    \tag #'violon \slurSolid red''4.(\trill dod''16 red'') mi''4 si' |
    si'( la') la'2 |
    sold'\trill
  }
>>
%% 1ere reprise
<<
  \tag #'hautbois1 {
    \origVersion<>^\markup { H[aut]b[ois] a demi et Muzettes }
    sold'4( dod'') |
    dod''2~ dod''4.( red''16 mi'') |
    mi''4( si') si'( dod'') |
    dod''2~ dod''4.( red''16 mi'') |
    mi''4( si') si' mi'' |
    \appoggiatura mi''8 fad''2\prall sold'' |
    fad''2\trill
  }
  \tag #'hautbois2 {
    mi'4\ademi( la') |
    la'2~ la'4.( si'16 dod'') |
    dod''4( sold') sold'( la') |
    la'2~ la'4.( si'16 dod'') |
    dod''4( sold') sold' si' |
    si'2 mi'' |
    red''\trill
  }
  \tag #'(violon1 violon2) { r2 R1*5 r2 }
>>
%% 2e reprise
<<
  \tag #'violon1 {
    <>^\markup\whiteout { \concat { p \super rs } viol[ons] } _\ademi
    sold'4( dod'') |
    mi''2.\prall( red''4)\trill |
    dod'' sold'8 r dod''4( mi'') |
    sold''2.\prall( fad''4)\trill |
    mi''4 r sold''( dod''') |
    dod'''2. sold''4 |
    sold'' la''8( sold'') la''( sold'') fad''( sold'') |
    mi''4.( fad''8) fad''4.(\trill mi''16 fad'') |
    sold''4 r \cesureInstr <>_\doux sold'' dod'' |
    dod''2( sid'4)\trill dod'' |
    fad''2. sid'4 |
    dod''2 sid'4\trill dod'' |
    sold'2 \cesureInstr <>_\ademi red''4 mi'' |
    red''2( dod''4)\trill si'8( lad') |
    red''([ fad'']) mid''([ fadd'']) sold''4 dod'' |
    \appoggiatura dod'' si'2\trill lad'\trill |
    sold'
  }
  \tag #'violon2 {
    r2 |
    R1 |
    r2 sold'4( dod'') |
    mi''2.\prall( red''4)\trill |
    dod'' sold'8 r dod''4( mi'') |
    sold''2.\prall( fad''4)\trill |
    mi''2 red'' |
    sold' dod'' |
    sid'\trill r |
    R1*3 |
    r2 sid'4 dod'' |
    si'!2( lad'4)\trill sold'8( fadd') |
    \appoggiatura fad'?8 sold'\prall[( lad')] sold'[ lad'] si'4 lad'8( sold') |
    sold'2 fadd'\trill |
    sold'
  }
  \tag #'hautbois1 {
    r2 | R1*7 |
    r2 <>^"h[aut]b[ois]" red''4 mi'' |
    mi''2( fad''4)\prall sold'' |
    red''( mi'') red''( sold'') |
    sold''2( fad''4)\trill mi'' |
    red''2\trill r2 |
    R1*3 |
    r2
  }
  \tag #'hautbois2 {
    r2 | R1*7 |
    r2 sid'4 dod'' |
    dod''2( red''4\prall) mi'' |
    sid'( dod'') sid'( mi'') |
    mi''2( red''4)\trill dod'' |
    sid'2\trill r2 |
    R1*3 |
    r2
  }
>>
%% 3e reprise
<<
  \tag #'(hautbois1 hautbois2) {
    <>^\markup { h[aut]bois et muzettes }
    mi''2~ |
    mi''1~ |
    mi''~ |
    mi''2.( red''4)\trill |
    \appoggiatura red''8 mi''2\prall si'4 mi'' |
    mi''2.( red''8\trill dod'') |
    fad''2 mi''8 red'' dod'' si' |
    lad'2 si' |
    fad'1~ |
    fad'~ |
    fad'~ |
    fad'~ |
    fad'4 r
    \origVersion<>^\markup { h[aut]bois et muzettes } fad''4 si'' |
    si''2 lad''8 sold'' fad'' mi'' |
    red'' mi'' fad''4 red''\trill dod''8 si' |
    dod''2 dod''\trill |
    si'
  }
  \tag #'violon1 {
    r2 | R1*3 |
    r2 si'4\fort( mi'') |
    mi''2.( red''8\trill dod'') |
    fad''2 mi''8 red'' dod'' si' |
    lad'2\trill si' |
    fad'2 \clef "dessus2"
    % fad''4(_\ademi red''8) r |
    % mi''4( dod''8) r red''4( si'8) r |
    % dod''4( lad'8) r fad''8( mi'') red''( fad'') |
    % mi''( red'') dod''( mi'') red''( dod'') si'( red'') |
    % dod''4 r
    dod''4( mi'') |
    mi''2( red''8) r fad''( si') |
    si'2( dod''8)\prall r mi''( lad'!) |
    lad'?2( si'8)\prall r r4 |
    R1*3 |
    r2
  }
  \tag #'violon2 {
    \clef "dessus2" si'4\ademi( re'') |
    re''2( dod''8) r mi''8( la') |
    la'2( si'8)\prall r mi''( sold') |
    sold'2( la'8)\prall r si'( fad') |
    fad'2( sold'8)\prall r dod''4 |
    dod''2.( si'8\trill lad') |
    \appoggiatura lad'8 si'2\prall sold' |
    dod' fad' |
    lad\trill %{%} lad'4(_\fort dod'') |
    dod''2( si'8) r red''8( sold') |
    sold'2( lad'8) r dod''( fad') |
    fad'2( sold'8) r sold'4 |
    dod'2 %{%} lad'4 fad' |
    red''2 dod''8 si' si' lad' |
    si'4 si fad'4.(\trill mi'16 fad') |
    sold'2 fad' |
    red'\trill
  }
>>
