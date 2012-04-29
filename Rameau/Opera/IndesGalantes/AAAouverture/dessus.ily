\clef "dessus" sol''4. re''8 si'4 sol' |
re'2. sol'8 sol' |
la'4. la'8 la' la' si' do'' |
si' sol' si' do'' re'' re'' mi'' fad'' |
sol''4. sol''8 mi''4. mi''8 |
la''2 fad''4\trill r4 |
si''2~ si''4. la''16*2/3 sol'' fad'' |
mi''4. si'8 re''4.( dod''16 re'') |
dod''1 |
la''4. fad''8 re''4 la' |
si'8 si' dod'' re'' dod''4. si'16 la' |
re''8 re'' dod'' re'' mi''4 la'' |
fad''4. mi''8 fad'' mi'' re'' dod'' |
re''4. mi''8 mi''4.\trill re''8 |
re''1 |%%
re''4 re'8 mi' fad' sol' la' si' |
do''4 re' do'' re' |
do''4. re''8 mi'' mi'' re'' do'' |
si'4. do''8 re'' re'' do'' si' |
la'2 re'' |
R1 |
r4 re''8 mi'' fad'' sol'' la'' fad'' |
sol''2 r4 re''8 do'' |
si'2 r4 re''8 do'' |
si'4 re''8 do'' si'4\trill la'8 sol' |
do''2~ do''8 re'' si' do'' |
re'' do'' si' do'' re'' mi'' fa'' re'' |
mi''4 fa'' re''4.\trill do''8 |
do''4 mi'' la''2~ |
la''4 mi''8 fad'' sol''4 la''8 sol'' |
fad''4 re''8 mi'' fad'' sol'' la'' si'' |
do'''4 re'' do''' re'' |
do'''2~ do'''8 do''' si'' la'' |
si''4. si''8 si'' si'' dod''' re''' |
dod'''2 r |
R1 |
r2 r8 la'' si'' dod''' |
re'''4. fad''8 mi''4.\trill re''8 |
re''2 r |
R1 |
r4 re''8 mi'' fad'' sol'' la'' fad'' |
sol''4 sol' sol'' sol' |
sol''2 r8 sol'' fad'' sol'' |
mi''1 |
r4 do'''8 si'' la'' sol'' fad'' mi'' |
do'''4. si''8 la'' sol'' fad'' mi'' |
red''4 si'8 dod'' red'' mi'' fad'' sol'' |
la''4 si' la'' si' |
la''2~ la''8 la'' sol'' fad'' |
sol''4. la''8 sol'' fad'' mi'' red'' |
mi''4. fad''8 fad''4.\trill mi''8 |
mi''2 r |
%% hautbois 1&2
\setMusic #'hbI { 
  si'4. do''8 re'' re'' do'' si' |
  do''4. re''8 mi'' mi'' re'' do'' |
  si'4. do''8 re'' re'' do'' si' |
  do''4. re''8 mi'' mi'' re'' do'' |
  si'2
}
\setMusic #'hbII {
  sold'4. la'8 si' si' la' sold' |
  la'4. si'8 do'' do'' si' la' |
  sold'4. la'8 si' si' la' sold' |
  la'4. si'8 do'' do'' si' la' |
  sold'2
}
<<
  \tag #'hautbois1 { \hbI r2 }
  \tag #'hautbois2 { \hbII r2 }
  \tag #'dessus { << { s4*0^"Hautbois" \hbI } \\ \hbII >> r2 }
  \tag #'(violon1 flute1) <<
    \new Voice { \voiceTwo R1*5 }
    \new CueVoice { \voiceOne s4*0^"Hautbois" \hbI si'2\rest } >>
  \tag #'(violon2 flute2) <<
    \new Voice { \voiceTwo R1*5 }
    \new CueVoice { \voiceOne s4*0^"Hautbois" \hbII si'2\rest } >>
>>
r8-\tag #'dessus ^"[Tous]" mi'' re'' do'' si' la' sold' fad' |
mi'2~ mi'8 sold'? fad' sold' |
la' si' sold' la' si' do'' la' si' |
do''2~ do''8 re'' si' do'' |
re'' mi'' do'' re'' mi'' fa'' re'' mi'' |
fa''4. si'8 si'4.\trill la'8 |
la'2 r |
r4 la'8 si' dod'' re'' mi'' dod'' |
re''4. mi''8 mi''4.(\trill re''16 mi'') |
fad''4 re''8 mi'' fad'' sol'' la'' fad'' |
sol''4. la''8 la''4.(\trill sol''16 la'') |
si''4 sol''8 la'' si'' do''' re''' si'' |
do'''4. si''8 la'' sol'' fad'' mi'' |
fad''4. sol''8 sol''4.(\trill la''16 sol'') |
la''2 r |
%% hautbois 1&2
\setMusic #'hbI {
  la'4. si'8 do'' do'' si' la' |
  si'4. do''8 re'' re'' do'' si' |
  la'4.\trill si'8 do'' do'' si' la' |
  si'4. do''8 re'' re'' do'' si' |
  la'2\trill
}
\setMusic #'hbII {
  fad'4. sol'8 la' la' sol' fad' |
  sol'4. la'8 si' si' la' sol' |
  fad'4.\trill sol'8 la' la' sol' fad' |
  sol'4. la'8 si' si' la' sol' |
  fad'2\trill
}
<<
  \tag #'hautbois1 { \hbI r2 }
  \tag #'hautbois2 { \hbII r2 }
  \tag #'dessus { << { s4*0^"Hautbois" \hbI } \\ \hbII >> r2 }
  \tag #'(violon1 flute1) <<
    \new Voice { \voiceTwo R1*5 }
    \new CueVoice { \voiceOne s4*0^"Hautbois" \hbI si'2\rest } >>
  \tag #'(violon2 flute2) <<
    \new Voice { \voiceTwo R1*5 }
    \new CueVoice { \voiceOne s4*0^"Hautbois" \hbII si'2\rest } >>
>>
R1 |
r4-\tag #'dessus ^"Tous" re''8 mi'' fad'' sol'' la'' fad'' |
sol'' fad'' mi'' re'' do'' si' la' sol' |
mi'' re'' do'' si' la' sol' fad' mi' |
re' mi' fad' sol' la' si' do'' la' |
re''4. mi''8 la'4.\trill sol'8 |
sol' la' si' do'' re'' mi'' fad'' re'' |
<<
  \tag #'(hautbois1 flute1 violon1) {
    sol''4 re' sol'' re' |
    sol''1~ |
    sol''4 re' sol'' re' |
    sol''1\trill ~ |
    sol''4 re' sol'' re' |
  }
  \tag #'(hautbois2 flute2) {
    si'4 re' si' re' |
    si'1~ |
    si'4 re' si' re' |
    si'1\trill ~ |
    si'4 re' si' re' |
  }
  \tag #'violon2 {
    si'4 sol si' sol |
    sol''1 |
    si'4 sol si' sol |
    sol''1\trill |
    si'4 sol si' sol |
  }
  \tag #'dessus {
    <sol'' si'>4 <re' sol> <sol'' si'> <re' sol> |
    sol''1~ |
    <sol'' si'>4 <re' sol> <sol'' si'> <re' sol> |
    sol''1\trill ~ |
    <sol'' si'>4 <re' sol> <sol'' si'> <re' sol> |
  }
>>
sol''1\trill ~ |
sol''~ |
sol''2~ sol''8 fa'' mi'' re'' |
do'' re'' mi'' re'' do'' si' la' sol' |
fad' sol' fad' sol' la' si' do'' la' |
re''4. mi''8 la'4.\trill sol'8 |
sol' la' si' do'' re'' mi'' fad'' re'' |
<<
  \tag #'(hautbois1 flute1 violon1) { sol''4 re' sol'' re' | }
  \tag #'(hautbois2 flute2) { si'4 re' si' re' | }
  \tag #'violon2 { si'4 sol si' sol | }
  \tag #'dessus { <sol'' si'>4 <re' sol> <sol'' si'> <re' sol> | }
>>
sol''1\trill ~ |
sol''\fermata |
r4 re'8 mi' fad' sol' la' si' |
do''4 re' do'' re' |
\origVersion\custosNote do''4