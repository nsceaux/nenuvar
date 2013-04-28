\clef "dessus" si''8. ( la''16 ) sol''8.( fad''16) sol''8.( red''16) |
mi''8.( red''16) mi''8.( fad''16) red''8.( mi''16) |
fad''8.( mi''16) fad''8.( sol''16) mi''8.( fad''16) |
red''4\trill mi''8.( red''16) mi''8.( fad''16) |
\appoggiatura fad''8 sol''8. sold''16 la''4. si''8 |
\appoggiatura si'' do'''4. ( si''8 ) la''8.( sol''16) |
fad''4\trill si'' si''~ |
si''4.( la''16\trill sold'') la''8.( si''16) |
mi''4 la'' la'' |
la''4. la''8 sol''8.\trill( fad''16) |
\appoggiatura fad''8 sol''8. ( fad''32 mi'' ) red''4.\trill mi''8 |
mi''2. |
R2. | \allowPageTurn
si''8.( la''16) sol''8.( fad''16) sol''8.( red''16) |
mi''8.( sold''16) la''4. si''8 |
do'''8.( re'''16) do'''8.( si''16) la''8.( sol''16) |
fad''4\trill si'' si''~ |
si''4.( la''16\trill sol'')\appoggiatura sol''8 la''8. la''16 |
fad''4\trill si'' si'' |
<<
  \tag #'(flute1 flute1-part) \new Voice {
    \tag #'flute1-part \voiceOne
    si''2.~ |
    si''8.( fad''16) sol''8.( fad''16) sol''8.( la''16) |
    fad''2.\trill |
  }
  \tag #'(flute2 flute1-part) \new Voice {
    \tag #'flute1-part \voiceTwo
    si''2.~ |
    si''8.( red''16) mi''8.( red''16) mi''8.( fad''16) |
    red''2.\trill |
  }
>>
mi''4 si'' si'' |
si''2. ~|
si''8.( mi''16) la''8.( si''16) sol''8.( la''16) |
fad''8.\trill( mi''16) re''4.( do''16\trill si') |
do''8.( re''16) do''8.( si'16) la'8.( si'16) |
si'4\trill sol'' sol'' |
sol''2. ~|
sol''2 fad''8. lad'16 |
\appoggiatura lad'8 si'4 dod''8.( re''16) lad'!8.( si'16) |
si'2 si'8.( lad'16) |
\appoggiatura lad'8 si'2 r4 |
r4 r r8 sol'' |
sol''4. ( fad''8 ) fad''8. fad''16 |
fad''2. ~|
fad''8. fad''16 mi''8.\trill( red''16) mi''8 sol'' |
sol''2. ~|
\setMusic #'reprise {
  sol''4. ( fad''8 ) fad''8. fad''16 |
  fad''4. fad''8 mi''8.\trill( red''16) |
  \appoggiatura red''8 mi''8. fad''32*2/3 ( red'' mi'' )
  fad''4. sol''16 ( mi'' )|
  red''8.\trill( fad''16) si''8.( la''16) red''8.( fad''16) |
  si'8 r r4 r8 sol'' |
  sol''2. ~|
  sol''4. ( fad''8 ) fad''8. fad''16 |
  fad''4. fad''8 mi''8.\trill( red''16) |
  mi''8.( do''16) si'4 la' |
  sol'2-\origVersion -\fermata
}
\keepWithTag #'() \reprise r4 |
r8 r16 dod'' fad''8.( mi''16) mi''8 ( red''16 mi'' )|
red''4.\trill fad''8 mi''8.\trill( red''16) |
mi''8.( fad''16) red''4.\trill mi''8 |
mi''2 r4 |
<<
  \tag #'(flute1 flute1-part) {
    R2.*2 |
    r4 la'' la'' |
    la''2. |
    R2.*6 |
    r4 r8 dod''' dod'''( si''16.\trill lad''32) |
    \appoggiatura lad''8 si''4 dod'''8.( re'''32 mi''') re'''( dod'''16.) re'''32( si''16.) |
    si''4( lad''4.\trill) si''8 |
    si''2 r8 sol'' |
  }
  \tag #'flute2 {
    R2.*3 |
    r4 re''' re''' |
    re'''2. |\allowPageTurn
    R2.*3 |
    r4 fad''8.( sold''16) lad''8.( si''16) |
    lad''8.\trill( sold''16) \appoggiatura sold''8 la''4. si''8 |
    \appoggiatura la'' sold''4.( si''8) lad''8.( dod'''16) |
    fad''4 sol''8.( fad''16) fad''( mi''8 sol''16) |
    fad''2 ~ fad''8. mi''16 |
    red''2 r8 sol'' |
  }
>>
\origVersion { sol''2.\laissezVibrer | }
\modVersion { sol''2.~ \reprise }
