%% rondeau
\setMusic #'rondeau {
  sol'8( la') |
  si'( la') si'( do'') la'( si') |
  do''4 mi''2 |
  sol''8( re'') do''( si') la'( sol') |
  re'2 sol'8( la') |
  si'( la') si'( do'') la'( si') |
  do''4 mi''2 |
  sol''8( mi'') re''( do'') si'( la') |
  sol'2
}
%% première reprise
\setMusic #'rIhb {
  sol''4 |
  sol''2.~ |
  sol''~ |
  sol''2 fad''4\trill |
  sol''4 re'' r |
  r2 sol''4 |
  mi'' dod'' re'' |
  re''4. mi''8 dod''4 |
  re''2
}
\setMusic #'rIvI {
  re''4 |
  mi''8( re'') do''( re'') mi''4 |
  re''8(\trill do'') si'( do'') re''4 |
  do''8(\trill si') la'( si') do''4 |
  si' \appoggiatura la'8 sol'4 la' |
  si'8( do'') si'( dod'') re''( mi'') |
  dod''4 \appoggiatura si'8 la'4
}
\setMusic #'rIvII {
  si'4 |
  do''8( si') la'( si') do''4 |
  si'8( la') sol'( la') si'4 |
  la'2 la'4 |
  re'2 re'4 |
  sol'8( fad') sol'( la') si'( sol') |
  la'2
}
\setMusic #'rIvfin {
  re''4 |
  fad'4. sol'8 mi'4\trill |
  re'2
}
%% deuxième reprise
\setMusic #'rIIhb {
  sol''4 |
  sol''2 fad''4 |
  mi'' red'' mi'' |
  fad''4. sol''8 mi''4 |
  red''4 si'8( dod'') red''( mi'') |
  si'( dod'') red''( mi'') fad''( sol'') |
  la''4 red'' mi'' |
  mi''4. fad''8 red''4 |
  mi''2
}
\setMusic #'rIIv {
  si'4 |
  si'2 la'4 |
  sol' fad' sol' |
  la'4. si'8 sol'4 |
  fad'4 si'8( dod'') red''( mi'') |
  red''( mi'') si'( dod'') red''( mi'') |
  fad''4 si' mi'' |
  sol'4. la'8 fad'4\trill |
  mi'2
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
<<
  \clef "dessus"
  \tag #'(hautbois1 hautbois2 flute1 flute2 musettes) {
    \rondeau
    \rIhb
    %\rondeau
    \rIIhb
    %\rondeau
  }
  \tag #'violon1 {
    \rondeau
    \rIvI \rIvfin
    %\rondeau
    \rIIv
    %\rondeau
  }
  \tag #'violon2 {
    \rondeau
    \rIvII \rIvfin
    %\rondeau
    \rIIv
    %\rondeau
  }
  \tag #'violons {
    \rondeau
    << \rIvI \\ \rIvII >> \rIvfin
    %\rondeau
    \rIIv
    %\rondeau
  }
>>