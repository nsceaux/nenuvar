\clef "dessus"
\setMusic #'rondeau {
  do'''4 si'' |
  si'' la''8 sold'' la''4 mi'' |
  re''2 si''8 la'' si'' do''' |
  si'' la'' sold'' la'' si''4 re'' |
  do''2 la''8 sol'' fa'' mi'' |
  fa'' mi'' re'' do'' re'' do'' si' la' |
  mi''4 mi' do''' si'' |
  si'' la''8 sold'' la''4 mi'' |
  re''2 si''8 la'' si'' do''' |
  si'' la'' sold'' la'' si''4 re'' |
  do''2 la''8 sol'' fa'' mi'' |
  fa'' mi'' re'' do'' re'' si' mi''4 |
  la'2
}
\tag #'() \rondeau
do''4 re'' |
re'' mi'' mi'' sol'' |
sol''2 re''8 mi'' fa''4 |
fa'' mi'' re''8 do'' si' la' |
sol'2
<<
  \setMusic #'hbt {
    do''8 re'' mi''4 |
    re''\trill do'' re''8 mi'' fa''4 |
    mi''\trill re'' mi''8 fa'' sol''4 |
    sol''4
  }
  \tag #'(hautbois1 hautbois2) \hbt
  \tag #'(violon1 violon2 flute1 flute2) <<
    \new CueVoice { \voiceOne s4*0^"Hautbois" \hbt }
    { \voiceTwo r2 R1*2 r4 \oneVoice }
  >>
  \tag #'conducteur { s4*0^"Hautbois" \hbt }
>>
do''8-\tag #'conducteur ^"Tous" re'' re''2\trill |
do''
\tag #'() \rondeau
mi''4\p fad'' |
fad'' sol'' sol'' dod'' |
dod''( re''8) r re''4 mi'' |
mi'' fa'' fa'' si' |
si'( do''8) r la''4 sol'' |
fad'' mi'' fad''8 mi'' red'' mi'' |
si'2
<<
  \setMusic #'hbt {
    mi''8 fad'' sol''4 |
    fad''4 mi'' fad''8 sol'' la''4 |
    sol'' fad'' sol''8 la'' si''4 |
    si''
  }
  \tag #'(hautbois1 hautbois2) \hbt
  \tag #'(violon1 violon2 flute1 flute2) <<
    \new CueVoice { \voiceOne s4*0^"Hautbois" \hbt }
    { \voiceTwo r2 R1*2 r4 \oneVoice }
  >>
  \tag #'conducteur { s4*0^"Hautbois" \hbt }
>>
mi''8-\tag #'conducteur ^"Tous" fad'' fad''2\trill |
mi''
\tag #'() \rondeau
