\clef "dessus"
\setMusic #'vln {
  r8 mi'16 fad' sol' la' sol' la' si' do'' si' do'' |
  fad'8 red'16 mi' fad' sol' fad' sol' la' si' la' si' |
  mi'8 dod'16 red' mi' fad' mi' fad' sol' la' sol' la' |
  red'8 si16 dod' red' mi' red' mi' fad' sol' fad' sol' |
  la'8
}
<<
  \tag #'violon1 \vln
  \tag #'flute1 << { \voiceOne R2.*4 mi''8\rest }
    \new CueVoice { \voiceTwo s4*0^"Violons" \vln } >>
  \tag #'dessus1 { s4*0^"Violons" \vln }
>>
red''16-\tag #'dessus1 ^"Flûtes et violons" mi'' fad'' sol'' fad'' sol'' la'' si'' la'' si'' |
do'''2~ do'''8. si''16 |
la''4. la''8 si'' fad'' |
sol'' la'' fad''4.\trill mi''8 |
mi''2 r4 |
R2. |
r8 si'16 dod'' red'' mi'' red'' mi'' fad'' sol'' la'' fad'' |
si''4. la''8 sol'' la'' |
fad''2\trill si''8. si''16 |
si''2 r8 si'' |
si''2 r8 si'' |
si''4. sol''8 sol''8. sol''16 |
sol''2 sol''4 |
sol''2 fad''4\trill |
sol''8 sol'16 la' si' do'' si' do'' re'' mi'' re'' mi'' |
fad'' mi'' re'' mi'' fad'' sol'' fad'' sol'' la'' si'' la'' si'' |
do'''4. la''8 \appoggiatura la''8 si''4~ |
si''8 do''' la''4.\trill sol''8 |
sol''2 r4 |
r4 r8 si'16 do'' re'' mi'' re'' mi'' |
la'4 r2 |
r16 la' do'' re'' mi'' fad'' sold'' mi'' la''4 |
r r8 do''16 re'' mi'' fad'' mi'' fad'' |
sol'' fad'' mi'' fad'' sol'' la'' sol'' la'' si'' do''' si'' do''' |
fad'' si'' la'' sol'' fad'' mi'' red'' dod'' si'8 r |
r2 sol''8. red''16 |
mi''2 fad''8. sol''16 |
red''2 r4 |
R2. |\allowPageTurn
r8 red''16 mi'' fad'' sol'' fad'' sol'' la'' si'' la'' si'' |
do'''4. do'''8 do''' si''16 la'' |
la''8 sol''16 fad'' fad''4.\trill mi''8 |
mi''2. |
r8 si'16 dod'' red'' mi'' red'' mi'' fad'' sol'' fad'' sol'' |
la''8 red''16 mi'' fad'' sol'' fad'' sol'' la'' si'' la'' si'' |
do'''2~ do'''8. si''16 |
la''4. la''8 si'' fad'' |
sol''8. la''16 fad''4.\trill mi''8 |
mi''2\fermata r4 |
R2. |
r4 mi'' mi'' |
mi''2. |
mi''2 r4 |
la''2~ la''8. fa''16 |
mi''16 sold'' fad'' sold'' sold''8.\trill fad''32 sold'' la''8. mi''16 |
fa''4. mi''8 la''4 |
la''4( sold''4.) la''8 |
la''2 r4 |
R2.*4 |
\setMusic #'flt {
  fad''4^"Flûte seule" mi''8 re'' dod'' si' |
  sol''2 fad''4 |
  \appoggiatura mi''8 re''2 dod''8 si' |
  si'4. lad'16 sold' dod''4 |
  r8 fad'' fad'' sold'' \appoggiatura sold'' la''8. si''16 |
  sold''16( si'' lad'' si'') dod'''4.( re'''16 si'') |
  si''4( lad''4.)\trill si''8 |
  si''2. |
}
<<
  \tag #'violon1 << \new CueVoice \flt \\ { R2.*8 } >>
  \tag #'flute1 \flt
  \tag #'dessus1 \flt
>>
R2. |