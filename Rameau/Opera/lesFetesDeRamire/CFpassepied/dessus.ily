\clef "dessus" fad''8 |
fad'' sol''16 ( fad'' ) mi'' ( re'' )|
mi''8 la' re'' |
re'' <<
  \tag #'(conducteur hautbois1 flute1 violon1) dod''
  \tag #'(conducteur hautbois2 flute2 violon2) la'
>> re'' |
mi''4\trill fad''8 |
fad'' sol''16 ( fad'' ) mi'' ( re'' )|
mi''8 la' re'' |
fad''4\trill mi''16 re'' |
re''4
<<
  \setMusic #'hbtI {
    la''8 |
    si'' sol'' si'' |
    la'' fad'' la'' |
    sol'' ( fad''\trill ) mi'' |
    \appoggiatura mi'' fad'' \appoggiatura mi'' re'' la'' |
    si'' do'''16 ( si'' ) la'' ( sol'' )|
    la''8 \appoggiatura sol'' fad'' la'' |
    la'' ( sol''16\trill la'' )\appoggiatura sol''8 fad'' |
    mi''4\trill
  }
  \setMusic #'hbtII {
    fad''8 |
    sol'' mi'' sol'' |
    fad'' re'' fad'' |
    mi''( re'')\trill dod'' |
    \appoggiatura dod'' re'' la' fad'' |
    sol'' la''16 ( sol'' ) fad'' ( mi'' )|
    fad''8 \appoggiatura mi'' re'' fad'' |
    fad'' ( mi''16\trill fad'' )\appoggiatura mi''8 re'' |
    dod''4\trill
  }
  \tag #'(hautbois1 conducteur) { \tag #'conducteur s4*0^"Hautbois" \hbtI }
  \tag #'(hautbois2 conducteur) \hbtII
  \tag #'(violon1 flute1) <<
    \new CueVoice { \voiceOne s4*0^"Hautbois" \hbtI }
    \new Voice { \voiceTwo r8 R4.*7 r4 }
  >>
  \tag #'(violon2 flute2) <<
    \new CueVoice { \voiceOne s4*0^"Hautbois" \hbtII }
    \new Voice { \voiceTwo r8 R4.*7 r4 }
  >>
>>
\once \override TextScript #'self-alignment-X = #CENTER fad''8-\tag #'conducteur ^"Tous" |
fad'' sol''16 ( fad'' ) mi'' ( re'' )|
mi''8 la' re'' |
re'' <<
  \tag #'(conducteur hautbois1 flute1 violon1) dod''
  \tag #'(conducteur hautbois2 flute2 violon2) la'
>> re'' |
mi''4\trill fad''8 |
fad'' sol''16 ( fad'' ) mi'' ( re'' )|
mi''8 la' re'' |
fad''4\trill mi''16 re'' |
re''4
