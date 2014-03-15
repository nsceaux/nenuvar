%% rondeau
\setMusic #'rondeau {
  <>^\markup\whiteout\column { [Tous] Musettes }
  sol'8\doux( la') |
  si'( la') si'( do'') la'( si') |
  do''4 mi''2 |
  sol''8( re'') do''( si') la'( sol') |
  re'2 sol'8( la') |
  si'( la') si'( do'') la'( si') |
  do''4 mi''2 |
  sol''8( mi'') re''( do'') si'\trill( la') |
  sol'2
}
%% première reprise
\setMusic #'rIhb {
  <>^\markup\whiteout { Hautbois et musettes }
  sol''4 |
  sol''2.~ |
  sol''~ |
  sol''2 fad''4\trill |
  sol''4 re'' r |
  r4 r <>^\markup\whiteout { hautb[ois] seuls } sol''4 |
  \appoggiatura fad''8 mi''4 \appoggiatura re''8 dod''4 re'' |
  re''4. mi''8 dod''4 |
  re''2 \origVersion { sol'8(^"Tous" la') \custosNote si'2 }
}
\setMusic #'rIvI {
  re''4\doux^\markup\whiteout Violons |
  mi''8( re'') do''( re'') mi''4 |
  re''8(\trill do'') si'( do'') re''4 |
  do''8(\trill si') la'( si') do''4 |
  si'\trill \appoggiatura la'8 sol'4 la' |
  si'8( do'') si'( dod'') re''( mi'') |
  dod''4\trillSug \appoggiatura si'8 la'4
}
\setMusic #'rIvII {
  si'4\doux^\markup\whiteout Violons |
  do''8( si') la'( si') do''4 |
  si'8(\trill la') sol'( la') si'4 |
  la'2 la'4 |
  re'2 re'4 |
  sol'8( fad') sol'( la') si'( sol') |
  la'2
}
\setMusic #'rIvfin {
  re''4 |
  fad'4. sol'8 mi'4\trill |
  re'2 \origVersion { sol'8( la') \custosNote si'2 }
}
%% deuxième reprise
\setMusic #'rIIhbI {
  sol''4^\markup\whiteout hautb[ois] |
  sol''2 fad''4 |
  mi''\trill red'' mi'' |
  \appoggiatura mi''8 fad''4. sol''8 mi''4 |
  red''4 <>^"Tous" si'8( dod'') red''( mi'') |
  si'( dod'') red''( mi'') fad''( sol'') |
  la''4 red''\trill mi'' |
  mi''4. fad''8 red''4\trill |
  mi''2 \origVersion { sol'8 la' \custosNote si'2 }
}
\setMusic #'rIIhbII {
  si'4^\markup\whiteout hautb[ois] |
  si'2 la'4 |
  sol'\trill fad' sol' |
  la'4. si'8 sol'4 |
  fad'4 si'8( dod'') red''( mi'') |
  \vA {
    si'( dod'') red''( mi'') fad''( sol'') |
    la''4 red''\trill mi'' |
    mi''4. fad''8 red''4\trill |
    mi''2 \origVersion { sol'8( la') \custosNote si'2 }
  }
  \vB {
    red''8( mi'') si'( dod'') red''( mi'') |
    fad''4 si' mi'' |
    sol'4. la'8 fad'4\trill |
    mi'2 \origVersion { sol'8^"Tous" la' \custosNote si'2 }
  }
}
\setMusic #'rIIv {
  \tag #'conducteur3 \clef "dessus2"
  <>^\markup\whiteout violons
  sol8( la) |
  si( la) si( do') la( si) |
  do'2 si4 |
  la8\trill( sol) la( si) sol( la) |
  si2
  \vA {
    \tag #'conducteur3 \clef "dessus"
    si'8(^"Tous" dod'') |
    red''( mi'') si'( dod'') red''( mi'') |
    fad''4 si' mi'' |
    sol'4. la'8 fad'4\trill |
    mi'2 \origVersion { sol'8( la') \custosNote si'2 }
  }
  \vB {
    si'4 |
    la'2~ la'8 sol' |
    red'4 fad' si |
    do' mi' si |
    si2 \origVersion { sol'8^"Tous" la' \custosNote si'2 }
  }
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
<<
  \clef "dessus"
  \tag #'conducteur1 { \rondeau \rIhb \rIIhbI }
  \tag #'conducteur2 { \rondeau \rIvI \rIvfin \rIIhbII }
  \tag #'conducteur3 { \rondeau \rIvII \rIvfin \rIIv }
  \tag #'hautbois1 { \rondeau \rIhb \rIIhbI }
  \tag #'hautbois2 { \rondeau \rIhb \rIIhbII }
  \tag #'violon1 { \rondeau \rIvI \rIvfin \rIIv }
  \tag #'violon2 { \rondeau \rIvII \rIvfin \rIIv }
>>
