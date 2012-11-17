\clef "dessus" re''8 |
si'\trill la' re'' |
fad'\trill \appoggiatura mi'8 re'8 re'' |
sol''8. la''16 fad''8\trill |
sol''4
<<
  \setMusic #'hI {
    s16 re'' |
    mi''( do'') do''8.(\trill si'32 do'') |
    re''16( si') si'8.(\trill la'32 si') |
    do''8. re''16 si' do'' |
    la'4\trill
  }
  \setMusic #'hII {
    s16 si' |
    do''( la') la'8.(\trill sol'32 la') |
    si'16( sol') sol'8.(\trill fad'32 sol') |
    la'8. si'16 sol' la' |
    fad'4\trill
  }
  \tag #'hautbois1 << r16 \hI >>
  \tag #'hautbois2 << r16 \hII >>
  \tag #'dessus1 << r16^"Hautbois" \hI >>
  \tag #'dessus2 << r16^\markup Hautb[ois] \hII >>
  \tag #'(violon1 flute1) <<
    \new CueVoice { \voiceOne << r16^"Hautbois" \hI >> }
    \new Voice { \voiceTwo r8 | R4.*3 | r4 }
  >>
  \tag #'(violon2 flute2) <<
    \new CueVoice { \voiceOne << r16^"Hautbois" \hII >> }
    \new Voice { \voiceTwo r8 | R4.*3 | r4 }
  >>
  \tag #'dessus << r16^"Hautbois" << \hI \hII >> >>
  \tag #'hautbois << r16 << \hI \\ \hII >> >>
  \tag #'violon { r8 | R4.*3 | r4 }
>>
re''8-\tag #'(dessus dessus1 dessus2) ^"Tous" mi''( dod'') re'' |
mi''( dod'') re'' |
sol''4 fad''8 |
mi''4\trill la''8 |
fad''\trill mi'' la'' |
dod''\trill \appoggiatura si'8 la'8 re'' |
re''8. mi''16 dod''8\trill |
re''4
<<
  \setMusic #'hI {
    s16 la' |
    si'( sol') sol'8.(\trill fad'32 sol') |
    la'4
  }
  \setMusic #'hII {
    s16 fad' |
    sol'( mi') mi'8.(\trill re'32 mi') |
    fad'4
  }
  \tag #'hautbois1 << r16 \hI >>
  \tag #'hautbois2 << r16 \hII >>
  \tag #'dessus1 << r16^\markup Hautb[ois] \hI >>
  \tag #'dessus2 << r16^\markup Hautb[ois] \hII >>
  \tag #'(violon1 flute1) <<
    \new CueVoice { \voiceOne << r16^"Hautbois" \hI >> }
    \new Voice { \voiceTwo r8 | R4. | r4 }
  >>
  \tag #'(violon2 flute2) <<
    \new CueVoice { \voiceTwo << r16_"Hautbois" \hII >> }
    \new Voice { \voiceOne r8 | R4. | r4 }
  >>
  \tag #'dessus << r16^"Hautbois" << \hI \hII >> >>
  \tag #'hautbois << r16 << \hI \\ \hII >> >>
  \tag #'violon { r8 | R4. | r4 }
>>
re''8-\tag #'(dessus dessus1 dessus2) ^"Tous" |
mi'' dod''4\trill |
re''
<<
  \setMusic #'h {
    la''8 |
    la''8. si''16 la'' sol'' |
    fad''8\trill[ \appoggiatura mi''8 re''8]
  }
  \setMusic #'vI {
    fad''8 |
    mi'' dod'' mi'' |
    la'4
  }
  \setMusic #'vII {
    re''8 |
    dod'' la' dod' |
    re'4
  }
  \tag #'(hautbois1 hautbois2) \h
  \tag #'dessus1 { <>^\markup Hautb[ois] \h }
  \tag #'violon1 \vI
  \tag #'violon2 \vII
  \tag #'(flute1 flute2) <<
    \new CueVoice { \voiceOne s8*0^"Hautbois" \h }
    \new Voice { \voiceTwo r8 | R4. | r4 }
  >>
  \tag #'dessus << s8*0^"Hautbois"_"Violons" << \h \\ << \vI \vII >> >> >>
  \tag #'hautbois \h
  \tag #'violon << \vI \\ \vII >>
  \tag #'dessus2 << { <>^\markup\whiteout Violons \vI } \\ \vII >>
>>
fad''8-\tag #'(dessus dessus1) ^"Tous" |
sol''16 la'' la''8.(\trill sol''32 la'') |
si''4
<<
  \setMusic #'hI {
     sol''8 |
    \appoggiatura fad''8 mi''8 la''4 |
    red''8[ \appoggiatura dod''8 si'8]
  }
  \setMusic #'hII {
    si'8 |
    \appoggiatura la'8 sol'8 do''4 |
    fad'4
  }
  \tag #'hautbois1 \hI
  \tag #'hautbois2 \hII
  \tag #'dessus1 { <>^\markup Hautb[ois] \hI }
  \tag #'dessus2 { <>^\markup Hautb[ois] \hII }
  \tag #'(violon1 flute1) <<
    \new CueVoice << \voiceOne { \grace s8 s8*0^"Hautbois" } \hI >>
    \new Voice { \voiceTwo r8 | R4. | r4 }
  >>
  \tag #'(violon2 flute2) <<
    \new CueVoice << \voiceOne { \grace s8 s8*0^"Hautbois" } \hII >>
    \new Voice { \voiceTwo r8 | R4. | r4 }
  >>
  \tag #'dessus <<
    s8*0^"Hautbois"
    \new Voice << { \voiceOne \grace s8 \voiceOne } \hI  >>
    \new Voice { \voiceTwo \hII }
  >>
  \tag #'hautbois <<
    \new Voice << { \grace s8 \voiceOne } \hI  >>
    \new Voice << { \grace s8 \voiceTwo } \hII >> >>
  \tag #'violon { r8 | R4. | r4 }
>>
mi''8-\tag #'(dessus dessus1 dessus2) ^"Tous" |
mi''8. fad''16 red''8 |
mi''4
<<
  \setMusic #'AhI {
    s16 si' |
    re''( si') si'8.(\trill la'32 si') |
    do''16( la') la'8.(\trill sol'32 la') |
    si'8. re''16 do'' si' |
    la'4\trill
  }
  \setMusic #'AhII {
    s16 sold' |
    si'( sold') sold'8.(\trill fad'32 sold') |
    la'16( fad') fad'8.(\trill mi'32 fad') |
    sol'8. si'16 la' sol' |
    fad'4\trill
  }
  \setMusic #'Bh {
    re''8 |
    re''4.~ |
    re''~ |
    re''~ |
    re''4 sol''8 |
    fad''4\trill
  }
  \setMusic #'Bv {
    r8 |
    r4 sol''8_\doux |
    la''( fad'') sol'' |
    la''( fad'') sol'' |
    do'''4 si''8 |
    la''4\trill
  }

  \tag #'dessus1 <<
    r16^\markup Hautb[ois]
    { \AhI \Bh }
  >>
  \tag #'dessus2 <<
    r16^\markup Hautb[ois]
    { \AhII << { s4. s^"Violons" } \Bv >> }
  >>
  \tag #'hautbois1 << r16 { \AhI \Bh } >>
  \tag #'hautbois2 << r16 { \AhII \Bh } >>
  \tag #'violon1 <<
    \new CueVoice { \voiceOne << r16^"Hautbois" \AhI >> }
    \new Voice { \voiceTwo r8 | R4.*3 | r4 \oneVoice \Bv }
  >>
  \tag #'violon2 <<
    \new CueVoice { \voiceOne << r16^"Hautbois" \AhII >> }
    \new Voice { \voiceTwo r8 | R4.*3 | r4 \oneVoice \Bv }
  >>
  \tag #'flute1 <<
    \new CueVoice { \voiceOne << r16^"Hautbois" { \AhI \Bh } >> }
    \new Voice { \voiceTwo r8 | R4.*8 | r4 }
  >>
  \tag #'flute2 <<
    \new CueVoice { \voiceOne << r16^"Hautbois" { \AhII \Bh } >> }
    \new Voice { \voiceTwo r8 | R4.*8 | r4 }
  >>
  \tag #'dessus {
    << r16^"Hautbois" << \AhI \AhII >> >>
    <<
      { s8_"Hautbois"^"Violons" \noBreak }
      << \Bv \\ \Bh >>
    >>
  }
  \tag #'hautbois { << r16 << \AhI \\ \AhII >> >> \Bh }
  \tag #'violon { r8 | R4.*3 | r4 \Bv }
>>
re'''8^"Tous"_\fort |
si''\trill la'' re'''\fort |
fad''\trill \appoggiatura mi''8 re''8 sol'' |
sol''8. la''16 fad''8\trill |
sol''4
<<
  \setMusic #'hI {
    s16 re'' |
    mi''( do'') do''8.(\trill si'32 do'') |
    re''4
  }
  \setMusic #'hII {
    s16 si' |
    do''( la') la'8.(\trill sol'32 la') |
    si'4
  }
  \tag #'hautbois1 << r16 \hI >>
  \tag #'hautbois2 << r16 \hII >>
  \tag #'dessus1 << r16^\markup Hautb[ois] \hI >>
  \tag #'dessus2 << r16^\markup Hautb[ois] \hII >>
  \tag #'(violon1 flute1) <<
    \new CueVoice { \voiceOne << r16^"Hautbois" \hI >> }
    \new Voice { \voiceTwo r8 | R4. | r4 }
  >>
  \tag #'(violon2 flute2) <<
    \new CueVoice { \voiceOne << r16^"Hautbois" \hII >> }
    \new Voice { \voiceTwo r8 | R4. | r4 }
  >>
  \tag #'dessus << r16^"Hautbois" << \hI \hII >> >>
  \tag #'hautbois << r16 << \hI \\ \hII >> >>
  \tag #'violon { r8 | R4. | r4 }
>>
sol''8-\tag #'(dessus dessus1 dessus2) ^"Tous" |
la'' fad''4\trill |
sol''
