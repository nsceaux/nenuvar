\clef "dessus"
\setMusic #'rondeau {
  re''8 dod'' si' lad' |
  si'4 fad' sol' sol' |
  sol'\trill fad' sol'\trill fad' |
  sol'\trill fad' si'2 |
  lad' re''8 dod'' si' lad' |
  si'4 fad' sol' sol' |
  sol'\trill fad' fad''4. dod''8 |
  re''4 dod''8 si' lad'4. si'8 |
  si'2\fermata
}

\keepWithTag #'() \rondeau
%% 1ere reprise
<<
  \tag #'(flute1 flute2 flutes) {
    re''8( mi'') dod''( mi'') |
    re''( mi'') dod''( mi'') re''( mi'') dod''( mi'') |
    re''2 re'''8( dod''') si''( la'') |
    si''4 la'' sol''2\trill |
    fad'' fad''8( sol'') mi''( sol'') |
    fad''( sol'') mi''( sol'') fad''4 sold'' |
    la''2 mi''8( sol'') fad''( la'') |
    sol''( la'') fad''( la'') sol'' fad'' mi'' re'' |
    dod''2\trill
  }
  \tag #'(violon1 violon2 violons) {
    fad'4 sol' |
    fad' sol' fad' sol' |
    fad'2\trill r4 fad'' |
    sol''\trill fad'' mi'' la'' |
    re''2 re''4 dod'' |
    re'' dod''\trill re'' si'\trill |
    la'2 r4 la' |
    mi'2 mi'8( fad') sol'( mi') |
    fad'2
  }
>>
%\keepWithTag #'() \rondeau
%% 2ere reprise
<<
  \tag #'(flute1 flute2 flutes) {
    re''8( dod'') si'( re'') |
    dod''4 fad''8 r si'( la') sold'( si') |
    la'4 fad''8 r re''( dod'') si'( re'') |
    dod''( fad'') fad''( mi'') re''( dod'') si'( la') |
    sold'2 dod''8( re'') dod''( mi'') |
    red''( mi'') red''( mi'') red''( mi'') red''( fad'') |
    mid''( fad'') mid''( fad'') sold''( la'') si''( sold'') |
    la''4. sold''16 fad'' mid''4. fad''8 |
    fad''2
  }
  \tag #'(violon1 violon2 violons) {
    r2 |
    la'8( sold') fad'( la') sold'4 dod''8 r |
    fad'8( sold') la'( fad') si4 r8 si' |
    la'4 r8 la si4.(\trill la16 si) |
    dod'2 r |
    dod''8 sid' r4 r2 |
    si'4 r mid' r |
    fad' si dod' dod' |
    fad'2
  }
>>
%\keepWithTag #'() \rondeau