\clef "dessus"
\setMusic #'rondeau {
  re''8( dod'') si'( lad') |
  si'4 fad' sol' sol' |
  sol'\trill fad' sol'\trill fad' |
  sol'\trill fad' si'2 |
  lad'\trill re''8( dod'') si'( lad') |
  si'4 fad' sol' sol' |
  sol'\trill fad' fad''4. dod''8 |
  \appoggiatura dod''8 re''4 dod''8 si' lad'4.\trill si'8 |
  si'2
}

\keepWithTag #'() \rondeau
%% 1ere reprise
<<
  \tag #'(dessus1 flutes violon1) {
    \tag #'dessus1 <>^"Flutes"
    _\markup { \concat { P \super ers } Violons \italic doux }
    \tag #'flutes <>^"Flutes"
    \tag #'violon1 <>^"Violons" _\doux
    re''8( mi'') dod''( mi'') |
    re''( mi'') dod''( mi'') re''( mi'') dod''( mi'') |
    re''2 \tag #'dessus1 { \cesureInstr <>^"Fl" }
    <<
      \tag #'(dessus1 flutes) {
        re'''8( dod''') si''( la'') |
        si''4 la'' sol''2\trill |
        fad''\trill
      }
      \tag #'violon1 { r2 R1 r2 }
    >>
    \tag #'dessus1 { \cesureInstr <>^"Viol" }
    <<
      \tag #'(dessus1 violon1) {
        fad''8( sol'') mi''( sol'') |
        fad''( sol'') mi''( sol'') fad''4 sold'' |
        la''2
      }
      \tag #'flutes { r2 R1 r2 }
    >>
    \tag #'dessus1 { \cesureInstr <>^"Fl" }
    <<
      \tag #'(dessus1 flutes) {
        mi''8( sol'') fad''( la'') |
        sol''( la'') fad''( la'') sol''( fad'') mi''( re'') |
        \modVersion dod''2\trill
        \origVersion { dod''2*1/2 \custosNote re'' }
      }
      \tag #'violon1 { r2 R1 r2 }
    >>
  }
  \tag #'(dessus2 violon2) {
    <>^"Violons"
    fad'4\doux sol'\trill |
    fad'\trill sol'\trill fad'\trill sol'\trill |
    fad'2\trill r4 fad'' |
    sol''\trill fad''\trill mi''\trill la'' |
    re''2 re''4 dod''\trill |
    re''\trill dod''\trill re''\trill si'\trill |
    la'2 r4 la' |
    mi'2~ mi'8( fad' sol') mi' |
    \modVersion fad'2
    \origVersion { fad'2*1/2 \custosNote re'' }
  }
>>
%\keepWithTag #'() \rondeau
%% 2ere reprise
<<
  \tag #'(dessus1 flutes violon1) {
    \tag #'dessus1  <>^"Flutes"
    _\markup { \concat { P \super ers } Violons \italic doux }
    \tag #'flutes <>^"Flutes"
    \tag #'violon1 <>^"Violons" _\doux
    re''8( dod'') si'( re'') |
    dod''4 fad''8 r si'( la') sold'( si') |
    la'4 fad''8 r re''( dod'') si'( re'') |
    dod''( fad'') fad''( mi'') re''( dod'') si'( la') |
    sold'2\trill
    \tag #'dessus1 { \cesureInstr <>^"Fl" }
    <<
      \tag #'(dessus1 flutes) {
        dod''8( re'') dod''( mi'') |
        red''( sid') sid'( red'') red''( mi'') red''( fad'') |
        mid''( dod'') dod''( sold''?) sold''( la'') sold''( si'') |
        si''8( la'') sold''(\trill fad'') mid''4.\trill fad''8 |
        fad''2
      }
      \tag #'violon1 { r2 R1*3 r2 }
    >>
  }
  \tag #'(dessus2 violon2) {
    <>^"Violons"
    \clef "dessus2" r2\doux |
    la'8( sold') fad'( la') sold'4 dod''8 r |
    fad'8( sold') la'( fad') si4 si'8 r |
    la' r la r si4.(\trill la16 si) |
    dod'2 r |
    dod''8( sid') r4 r2 |
    si'!4 r mid' r |
    fad' si dod' dod' |
    fad'2
  }
>>
\origVersion { \clef "dessus" \custosNote re''2 }
%\keepWithTag #'() \rondeau
