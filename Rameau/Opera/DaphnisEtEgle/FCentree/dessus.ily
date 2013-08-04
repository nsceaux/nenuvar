\clef "dessus" <>^\ademi
si'8 si' do'' do'' re'' re'' |
la'2 si' |
si'( do''4.)\prall re''8 |
si'4\trill <<
  { <>^\markup\concat { p \super rs } re''8 re'' mi'' mi'' fad'' fad'' |
    sol''4 mi''8 mi'' fad'' fad'' sol'' sol'' |
    la''4 fad''8 fad'' sol'' sol'' la'' la'' |
    si''2 la'' |
    la''2.( sol''8)\trill fad'' |
    mi''2\trill } \\
  { <>_\markup\concat { 2 \super es } si'8 si' dod'' dod'' re'' re'' |
    mi''4 dod''8 dod'' re'' re'' mi'' mi'' |
    fad''4 re''8 re'' mi'' mi'' fad'' fad'' |
    sol''2 fad'' |
    fad''2.( mi''8)\trill re'' |
    dod''2\trill }
>>
\cesureInstr
<<
  \tag #'flutes {
    <>^"flutes" la''2 |
    la''1~ |
    la''~ |
    la''~ |
    la''~ |
    la''4
  }
  \tag #'violons {
    r2 |
    r2 r4 <>^\markup\whiteout "duo de viol[ons]" <<
      { mi''4 |
        fad''8 mi'' fad'' sol'' fad''4 mi''8\trill re'' |
        mi'' re'' mi'' fad'' mi''4 fad''8 sol'' |
        fad'' mi'' fad'' sol'' fad''4 mi''8 re'' |
        mi''4\trill } \\
      { dod''4 |
        re''8 dod'' re'' mi'' re''4 dod''8\trill si' |
        dod'' si' dod'' re'' dod''4 re''8 mi'' |
        re'' dod'' re'' mi'' re''4 dod''8 si' |
        dod''4\trill }
    >>
  }
>>
<<
  \tag #'(violons flutes) \new Voice {
    \tag #'violons { \voiceOne <>^\markup { \concat { p \super rs } viol[ons] } }
    la''8 la'' si'' si'' dod''' dod''' |
    re'''1~ |
    re'''~ |
    re'''2. dod'''4\trill |
    \appoggiatura dod'''8 re'''4
  }
  \tag #'violons \new Voice {
    \voiceTwo
    r4 r2 |
    r4 <>_\markup\concat { 2 \super es } fad''8 fad'' sol'' sol'' la'' la'' |
    mi''2 fad'' |
    fad''( sol''4.)\prall la''8 |
    fad''4\trill
  }
>>
<<
  { la''8 la'' la'' la'' sol'' fad'' |
    mi''2\trill fad'' |
    mi''\trill ~ mi''4. re''8 | re''4 } \\
  { fad''8 fad'' fad'' fad'' mi'' re'' |
    dod''2 re'' |
    dod''\trill ~ dod''4. re''8 | re''4 }
>>
%%%
<<
  \tag #'(flutes violons) \new Voice {
    \tag #'violons { \voiceOne <>^\markup { \concat { p \super rs } viol[ons] } }
    re''8 re'' mi'' mi'' fad'' fad'' |
    sol''2 sol'' |
    sol''~ sol''4.( fad''16\trill mi'') |
    mi''4 sol''8 sol'' la'' la'' si'' si'' |
    do'''2 la'' |
    sol''2.( fad''8)\trill sol'' |
    red''2\trill
  }
  \tag #'violons \new Voice {
    \voiceTwo r4 r2 |
    r4 si'8 si' si' si' la' sol' |
    re'4 si'8 si' do'' do'' re'' re'' |
    sol'4 mi''8 mi'' fad'' fad'' sol'' sol'' |
    sol''2 fad'' |
    mi''~ mi''4.( do''8) |
    fad'2
  }
>>
<<
  \tag #'flutes {
    si''2 |
    si''1~ |
    si''~ |
    si''~ |
    si''~ |
    si''4
  }
  \tag #'violons {
    r2 |
    <>^\markup\whiteout "duo de viol[ons]"
    r2 r4 <<
      { fad''4 |
        sol''8 fad'' sol'' la'' sol''4 fad''8\trill mi'' |
        fad'' mi'' fad'' sol'' fad''4 sol''8 la'' |
        sol'' fad'' sol'' la'' sol''4 fad''8\trill mi'' |
        fad''4 } \\
      { red''4 |
        mi''8 red'' mi'' fad'' mi''4 red''8 dod'' |
        red'' dod'' red'' mi'' red''4 mi''8 fad'' |
        mi'' red'' mi'' fad'' mi''4 red''8 dod'' |
        red''4 }
    >>
  }
>>
<<
  \tag #'flutes {
    si''8 si'' dod''' dod''' red''' red''' |
    mi'''1 |
    red'''2 mi''' |
    red'''2\trill~ red'''4. mi'''8 |
    mi'''2. <<
      { <>^\markup\concat { p \super res } si''4 |
        re'''8 do''' re''' mi''' re'''4 do'''8\trill si'' |
        do''' si'' la'' si'' do'''8 } \\
      { <>_\markup\concat { 2 \super es } sold''4 |
        si''8 la'' si'' do''' si''4 la''8\trill sold'' |
        la''4 mi'' la''8 }
    >> r8 <<
      { la''4 |
        do'''8 si'' do''' re''' do'''4 si''8\trill la'' |
        si'' la'' sol'' la'' si''4 } \\
      { la''4 |
        la''8 sol'' la'' si'' la''4 sol''8\trill fad'' |
        sol''4 re'' sol'' }
    >> r4 |
    R1 |
    r2 r4 <<
      { si''16( do''' re'''8) |
        re'''2.( do'''8)\trill si'' |
        la''1\trill } \\
      { sol''16( la'' si''8) |
        si''2.( la''8)\trill sol'' |
        fad''1\trill }
    >>
    r2^"Tous" si''2 |
    si''2( do'''4)\prall re''' |
    sol''4 sol'' la'' si''8.(\trill la''32 si'') |
    do'''2 do''' |
    do'''( re'''4)\prall mi''' |
    la''2 re''' |
    re'''2.( do'''4)\trill |
    si''1~ |
    si''4( do'''8 si'') la''4( si''8 mi'') |
    fad''4\trill \appoggiatura mi''8 re''4 sol''4. do'''8 |
    si''2( la''4.\trill sol''16 la'') |
    sol''4. re''8 do''4. mi''8 |
    si'2( la'4.)\trill sol'8 |
    sol'4
    sol'1*3/4 |
  }
  \tag #'violons \new Voice {
    \voiceOne
    r4 r2 |
    <>^"Tous" r4 sol''8 sol'' la'' la'' si'' si'' |
    fad''2 sol'' |
    fad''2\trill~ fad''4. mi''8 |
    mi''2. r4 |
    R1 |
    mi''2.( fad''8 sol'') |
    fad''2.\trill la''4 |
    re''2 r4 <<
      { <>^\markup\concat { p \super rs } si''16( do''' re'''8) |
        re'''2.( do'''8)\trill si'' |
        la''2\trill } \\
      { <>_\markup\whiteout { \concat { 2 \super es } \italic doux }
        sol''16 la'' si''8 |
        si''2.( la''8\trill) sol'' |
        fad''2\trill }
    >> \cesureInstr \oneVoice <>^"Tous" \doux r4 sol'' |
    sol''2.( fad''8\trill sol'') |
    re''4 \cesureInstr \voiceOne <>\ademi re''8 re'' mi'' mi'' fad'' fad'' |
    sol''2 sol'' |
    sol''~ sol''8([ fa''\trill mi'']) fa'' |
    mi''4\trill mi''8 mi'' fad'' fad'' sol'' sol'' |
    la''2 la'' |
    la''~ la''8([ sol''\trill fad'']) sol'' |
    fad''1\trill |
    r4 fad''8 fad'' sol'' sol'' la'' la'' |
    re''1~ re''4( mi''8 re'') do''4( re''8 mi'') |
    la'4. re''8 re''4. sol''8 |
    sol''2( fad''4.)\trill sol''8 |
    sol''4. re''8 do''4. mi''8 |
    si'2( la'4.)\trill sol'8 |
    sol'4
    sol'1*3/4 |
  }
  \tag #'violons \new Voice {
    \voiceTwo si'2 la'4\trill |
    sol' <>\doux si' do'' si' |
    do''2 si'4. do''8 |
    si'2 la' |
    sold'2 r |
    mi'' mi' |
    la' r |
    re'' re' |
    sol' s2 |
    s1*3 |
    s4 <>\ademi re''2 do''4\trill |
    si'2 r |
    R1 |
    r4 mi''2 re''4\trill |
    do'' r r2 |
    r4 mi''2\doux fad''8 sol'' |
    fad''2\trill r |
    %\clef "dessus2"
    r4 re'8\ademi re' mi' mi' fad' fad' |
    sol'2. re'8 si |
    mi'2.( fad'8)\prall sol' |
    re'4. la'8\doux si'4. mi''8 |
    re''4.( la'8) do''2 |
    si'4.\trill sol'8\ademi sol'2~ |
    sol'2( fad'4.)\trill sol'8 |
    sol'4
  }
>>
