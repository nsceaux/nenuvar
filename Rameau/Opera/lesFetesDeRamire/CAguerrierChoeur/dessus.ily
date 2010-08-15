\clef "dessus"
<<
  \setMusic #'hautbois {
    la'4. la'8 sol'4 |
    fad'2\trill re''4 |
    fad''2 fad''8 dod'' |
    \appoggiatura dod'' re''4 la' re'' |
    fad''2 fad''8 dod'' |
    \appoggiatura dod'' re''4 la' re''8 fad'' |
    fad''4.( mi''8)\trill mi'' re'' |
    dod''2\trill r8 mi'' |
    mi''4.( re''8)\trill re''8. dod''16 |
    si'2\trill r8 mi'' |
    fad''4. sold''16*2/3([ fad'' sold'' ]) sold''8.(\trill fad''32 sold'')|
    la''2. |
    la''4 ( sold''4.)\trill la''8 |
    la''2. |
  }
  \tag #'(hautbois1 conducteur) << s4*0^"Un hautbois seul" \hautbois >>
  \tag #'(hautbois2 violon1 violon2 flute1 flute2) <<
    \new CueVoice { \voiceOne s4*0^"Hautbois seul" \hautbois }
    { \voiceTwo R2.*14 \oneVoice }
  >>
>>
%%
<<
  \tag #'(violon1 hautbois1 flute1 conducteur) \new Voice {
    \tag #'conducteur \voiceOne
    fad''4.-\tag #'(hautbois1 conducteur) ^"Tous" sol''8 mi''4\trill |
    re''2 fad''4 |
    la''2 la''8 mi'' |
    \appoggiatura mi'' fad''4 \appoggiatura mi''8 re''4 fad'' |
    la''2 la''8 mi'' |
    \appoggiatura mi'' fad''4 \appoggiatura mi''8 re''4 fad''8 la'' |
    la''4.( sol''8)\trill sol'' fad'' |
    mi''2\trill
  }
  \tag #'(violon2 hautbois2 flute2 conducteur) \new Voice {
    \tag #'conducteur \voiceTwo
    la'4. la'8 sol'4 |
    fad'2 re''4 |
    re''2 re''8 dod'' |
    \appoggiatura dod'' re''4 la' re'' |
    re''2 re''8 dod'' |
    \appoggiatura dod'' re''4 la' re''8 fad'' |
    fad''4.( mi''8)\trill mi'' re'' |
    dod''2\trill
  }
>>
r4 |
R2.*5 |
<<
  \setMusic #'hautbois {
    r2 r8 la' |
    si'4.( dod''16*2/3[ si' dod'']) dod''8.([\trill si'32 dod'' )]|
    re''4 ~ re''16 la' si' dod'' re'' mi'' re'' mi'' |
    fad''2
  }
  \tag #'(hautbois1 conducteur) << s4*0^"Hautbois seul" \hautbois >>
  \tag #'(hautbois2 violon1 violon2 flute1 flute2) <<
    \new CueVoice { \voiceOne s4*0^"Hautbois seul" \hautbois }
    { \voiceTwo R2.*3 r2 \oneVoice }
  >>
>>
r8-\tag #'(hautbois1 conducteur) ^"Tous" re'' |
re''2 si'16 ( dod'' si' dod''32 re'' )|
la'4 sol'2 |
fad'
<<
  \setMusic #'hautbois {
    r8 la'' |
    si''4 ~ si''16 la'' sol'' la'' si'' dod''' si'' dod''' |
    re'''4.( dod'''16)\trill si'' la''8\noBeam
  }
  \tag #'(hautbois1 conducteur) << s4*0^"Hautbois seul" \hautbois >>
  \tag #'(hautbois2 violon1 violon2 flute1 flute2) <<
    \new CueVoice { \voiceOne s4*0^"Hautbois seul" \hautbois }
    { \voiceTwo r4 R2. r2 r8 \oneVoice }
  >>
>>
re''-\tag #'(hautbois1 conducteur) ^"Tous" |
re''2 si'16 ( dod'' si' dod''32 re'' )|
la'4 sol'2 |
fad'2. |
