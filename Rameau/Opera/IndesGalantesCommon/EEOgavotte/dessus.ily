\clef "dessus" re''8( mi'') fad''( sol'') |
la''( si'') dod'''( re''') re''( mi'') fad''( sol'') |
la''( si'') dod'''( re''') re''( mi'') fad''( sol'') |
la''( si'') dod'''( re''') la''4 sol''8 fad'' |
mi''2\trill
<<
  \tag #'(flute1 violon1 flutes violons) \new Voice {
    \tag #'(flutes violons) \voiceOne
    sol''4 sol'' |
    sol''\trill fad'' la'' la'' |
    la''\trill sold''
  }
  \tag #'(flute2 violon2 flutes violons) \new Voice {
    \tag #'(flutes violons) \voiceTwo
    mi''4 mi'' |
    mi''( la') fad'' fad'' |
    si' r4
  }
>>
<<
  \tag #'(flute1 flute2 flutes) {
    <>^"Flutes seules"
    mi'''4. si''8 |
    re'''( dod''') si''( la'') dod'''( si'') la''( sold'') |
    \appoggiatura sold''?8 la''4 si''8( dod''') re'''( si'') mi'''4 |
    dod'''4.\trill si''8 si''4.\trill la''8 |
    la''2
  }
  \tag #'(violon1 violon2 violons) {
    <>^"Violons"
    mi''8\tresdoux( fad'') sold''( mi'') |
    la''4 \appoggiatura sold''8 fad''4 \appoggiatura mi''8 re''4 mi'' |
    dod''4\trill si'8( la') sold'4 fad'8( mi') |
    la'8( dod'') dod'( re') mi'4 mi' |
    la2
  }
>>
\origVersion <>^"Tous" la'2\fort |
la'\trill la' |
la'4.\trill si'8 dod'' re'' mi'' fad'' |
re''4 sol'' fad''2\trill |
mi''2\trill
<<
  \tag #'(flute1 flute2 flutes) {
   \origVersion <>^"Flutes" la''2 |
    la'' la'' |
    la''4.\trill si''8 dod''' re''' mi''' si'' |
    dod''' la'' re'''4 mi''2\trill |
    re''
  }
  \tag #'(violon1 violon2 violons) {
    \origVersion <>^"Violons"
    la'8( si') dod''( re'') |
    mi''( fad'') sol''( fad'') sol''( fad'') sol''( fad'') |
    sol''4.( fad''8) mi''( re'') dod''( si') |
    la'4 re'' dod''2\trill |
    re''
  }
>>