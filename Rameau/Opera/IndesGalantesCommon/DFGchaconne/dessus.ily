\clef "dessus"
<<
  \setMusic #'violons {
    r4 fa'8.( sol'16) sol'8.\trill( fa'32 sol') |
    la'4( re') sib' |
    la'( re') re'' |
    re''4. dod''8 re'' mi'' |
    \appoggiatura mi''8 fa''4 \appoggiatura mi''8 re''4 fa'' |
    fa''( mi''8.\trill re''16) dod''8.\trill( mi''16) |
    la'4 re''4. do''8 |
    sib'8.( do''16) sib'8.( la'16) sol'8.( fa'16) |
    mi'4 la'4.( do''8) |
    si'4 re''4.( dod''16) re'' |
    dod''4.\trill mi''8 la'4~ |
    la'8( sol'16 fa') mi'4.\trill re'8 |
    re'4 la'4.( do''8) |
    si'4 mi''4.( fa''16 sol'') |
    dod''4.\trill mi''8 la'4~ |
    la'8 mi' mi'4.\trill re'8 |
    re' <>\fort
  }
  \tag #'(tromp-hbt trompette hautbois) { R2.*16 | r8 }
  \tag #'tromp-part <<
    \new Voice { \voiceOne s2.*16 r8^"Trompettes" }
    \new CueVoice {
      <>^"Violons"
      \keepWithTag #'() \violons
    }
  >>
  \tag #'(violons violon1 violon2) {
    <>^"Tous" \doux \keepWithTag #'() \violons
  }
>>
%% avec tromp-hbts
la'16 la' la'8 la' la' la' |
re''8 la'16 la' re''8 re'' re''8.(\trill dod''32 re'') |
mi''8 la'16 la' mi''8 mi'' mi''8.(\trill re''32 mi'') |
fad''8 la''16 sol'' fad''8 la''16 sol'' fad'' mi'' re'' fad'' |
<<
  \tag #'(tromp-hbt trompette tromp-part hautbois) {
    mi''8 la'16 la' la'8 la' la' la' |
  }
  \tag #'(violons violon1 violon2) {
    mi''16 re'' dod'' si' la'8 la'16 la' la'8 la' |
  }
>>
re'' la'16 la' re''8 re'' re''8.(\trill dod''32 re'') |
mi''8 la'16 la' mi''8 mi'' mi''8.(\trill re''32 mi'') |
fad''8 la''16 sol'' fad''8 la''16 sol'' fad'' mi'' re'' fad'' |
mi''8 la''4 fad'' re''8~ |
<<
  \tag #'(tromp-hbt trompette tromp-part hautbois){
    re''2.~ |
    re''8 si''4 sol'' mi''8~ |
    mi''2. | R2. |
    <<
      \tag #'(tromp-hbt trompette tromp-part) \new Voice {
        \tag #'tromp-hbt { \voiceOne <>^"Tromp." }
        r8 la''16 la'' la''8 mi''16 mi'' mi''8 la'16 la' |
        la'2. | \tag #'tromp-hbt <>^"Tromp."
        r8 la''16 la'' la''8 mi''16 mi'' mi''8 la'16 la' |
        la'2 r8 la''16 la'' |
        la''2 r8 mi''16 mi'' |
        mi''8 mi'' la''2~ |
        la'' r8 la''16 la'' |
        fad''4
      }
      \tag #'(tromp-hbt hautbois) \new Voice {
        \tag #'tromp-hbt { \voiceTwo <>_"Hautb." }
        r8 mi''16 mi'' mi''8 dod''16 dod'' dod''8 la'16 la' |
        la'2. | \tag #'tromp-hbt <>_"Hautb."
        r8 mi''16 mi'' mi''8 dod''16 dod'' dod''8 la'16 la' |
        la'2 r8 dod''16 dod'' |
        dod''8 mi'' la'4 r8 re''16 re'' |
        dod''8 la'16 la' dod''8 mi'' la'4~ |
        la'2 r8 la'16 la' |
        la'4
      }
    >>
  }
  \tag #'(violons violon1 violon2) {
    re''8 si'16 la' si'8 sol'16 fad' sol'8 sol16 sol |
    sol8 si''4 sol'' mi''8~ |
    mi''8 dod''16 si' dod''8 la'16 sold' la'8 la16 la |
    <<
      \tag #'(violon1 violons) \new Voice {
        \tag #'violons \voiceOne
        la8( mi'') fad''( re'') mi''( sol'')~ |
        sol''2. |
        r8 mi'' fad''( re'') mi''( sol'')~ |
        sol''2. |
        r8 mi'' fad''( re'') mi''( sol'')~ |
        sol''( mi'') fad''( re'') mi''( si') |
        dod''8 re'' mi''2~ |
        mi''8 la' re''8. mi''16 dod''8.\trill re''16 |
        re''4
      }
      \tag #'(violon2 violons) \new Voice {
        \tag #'violons \voiceTwo
        la8( dod'') re''( si') dod''( mi'')~ |
        mi''2. |
        r8 dod'' re''( si') dod''( mi'')~ |
        mi''2. |
        r8 dod'' re''( si') dod''( mi'')~ |
        mi''( dod'') re''( si') dod''( sold') |
        la'4. sol'!8 la' mi' |
        fad'4. sol'8 fad'8.\trill re'16 |
        re'4
      }
    >>
  }
>>
<<
  \tag #'(trompette) { r4 r | R2.*15 | }
  \tag #'(tromp-hbt hautbois violons violon1 violon2 tromp-part) {
    <<
      \setMusic #'hbt {
        <>^"Hautb." fad'4\doux mi'\trill |
        re'2 mi'4\trill |
        re'2 sol'4 |
        fad'( mi'8.)\trill re'16 mi'4 |
        re' fad' mi'\trill |
        re'2 mi'4\trill |
        re'2 sol'4 |
        fad'4( mi'8.)\trill re'16 mi'4 |
        re'4
      }
      \tag #'(violons violon1 violon2) { r4 r | R2.*7 | r4 }
      \tag #'tromp-part \new CueVoice \keepWithTag #'() \hbt
      \tag #'(tromp-hbt hautbois) \keepWithTag #'() \hbt
    >>
    <<
      \setMusic #'tous {
        <>^"Tous" la'4\doux re'' |
        \appoggiatura dod''8 si'2 mi''4 |
        la'2 re''4 |
        mi'' dod''4.(\trill si'16 dod'') |
        re''4 la' re'' |
        \appoggiatura dod''8 si'2 mi''4 |
        la'2 re''4 |
        mi'' dod''4.(\trill si'16 dod'') |
      }
      \tag #'(tromp-hbt hautbois violons violon1 violon2) {
        \keepWithTag #'() \tous
      }
      \tag #'tromp-part {
        \new CueVoice \keepWithTag #'() \tous
        \allowPageTurn
      }
    >>
  }
>>
<<
  \tag #'(tromp-hbt trompette tromp-part hautbois) {
    << \tag #'(trompette tromp-part) r4 \tag #'(tromp-hbt hautbois) re''4 >>
    r4 <>^"Tromp." r8  la''16 la'' |
    la''2 r8 la'16 la' |
    re''2 r8 mi''16 mi'' |
    mi''2 r8 la'16 la' |
    fad'2 r8 la''16 la'' |
    la''2 r8 la'16 la' |
    re''2 r8 mi''16 mi'' |
    mi''2 r8 la'16 la' |
    fad'8 la' la' la' re'' re'' |
    re''2.\trill |
    r8 re'' re'' re'' mi'' mi'' |
    mi''2.\trill |
    r8 mi'' mi'' mi'' la'' la'' |
    la''2.\trill~ |
    la''~ |
    la'' |
    r8 la' la' la' re'' re'' |
    re''2.\trill |
    r8 re'' re'' re'' mi'' mi'' |
    mi''2.\trill |
    r8 mi'' mi'' mi'' la'' la'' |
    la''2.\trill~ |
    la'' |
    r4 la' la' |
    fad' r r | \allowPageTurn
    R2.*23 |
  }
  \tag #'(violons violon1 violon2) {
    re''8 la'16\fort re'' fad''8 re''16 fad'' la''8 sol''16 fad'' |
    mi''8 la''16 mi'' dod''8 mi''16 dod'' la'8 dod''16 la' |
    re''8 fad''16 re'' si'8 re''16 si' sold'8 mi''16 si' |
    dod''8 mi''16 re'' dod'' re'' dod'' si' la' si' la' sol' |
    fad'8 la'16 re'' fad''8 re''16 fad'' la''8 sol''16 fad'' |
    mi''8 la''16 mi'' dod''8 mi''16 dod'' la'8 dod''16 la' |
    re''8 fad''16 re'' si'8 re''16 si' sold'8 mi''16 si' |
    dod''8 mi''16 re'' dod'' re'' dod'' si' la' si' la' sol' |
    fad'8 r r4 r |
    \clef "dessus2" r16 la la la la la la la la la la la |
    si4 r r |
    r16 si si si si si si si si si si si |
    dod'4 r r |
    r16 <<
      \tag #'(violons violon1) \new Voice {
        \tag #'violons \voiceOne
        mi'16 mi' mi' mi' mi' mi' mi' fad' re' re' re' |
        mi' mi' mi' mi' mi' mi' mi' mi' fad' re' re' re' |
        mi'8 fad' fad'4.\trill mi'8 |
        mi'2
      }
      \tag #'(violons violon2) \new Voice {
        \tag #'violons \voiceTwo
        dod'16 dod' dod' dod' dod' dod' dod' re' si si si |
        dod' dod' dod' dod' dod' dod' dod' dod' re' si si si |
        dod'8 re' re'4.\trill dod'8 |
        dod'2
      }
    >>
    r4 |
    r16 la la la la la la la la la la la |
    si4 r r |
    r16 si si si si si si si si si si si |
    dod'4 r r |
    r16 <<
      \tag #'(violons violon1) \new Voice {
        \tag #'violons \voiceOne
        mi' mi' mi' mi' mi' mi' mi' fad' re' re' re' |
        mi' mi' mi' mi' mi' mi' mi' mi' fad' re' re' re' |
        mi'8. fad'16 mi'4.\trill re'8 |
      }
      \tag #'(violons violon2) \new Voice {
        \tag #'violons \voiceTwo
        dod'16 dod' dod' dod' dod' dod' dod' re' si si si |
        dod' dod' dod' dod' dod' dod' dod' dod' re' si si si |
        dod'8. re'16 dod'4.\trill re'8 |
      }
    >>
    re'4 \clef "dessus" <>^\markup\whiteout "sans hautbois" la'4.\doux si'8 |
    \appoggiatura si'8 do''4 fad'4.\trill( mi'16 fad') |
    sol'4. la'8 \appoggiatura la'8 sib'4 |
    dod'4 la'2 |
    fa'4\trill la'4. si'8 |
    \appoggiatura si'8 do''4 fad'4.\trill( mi'16 fad') |
    sol'4. la'8 \appoggiatura la'8 sib'4 |
    mi' mi'4.\trill re'8 |
    re'4 fa''2 |
    mi''8.( fa''16) fa''4.\trill mi''8 |
    re''4 sol'' fa'' |
    mi'' re''8.\trill dod''16 re''8. mi''16 |
    dod''4\trill fa''2 |
    mi''8.( fa''16) fad''4.\trill( mi''16 fad'') |
    sol''4 fa''!8( mi'') re''( dod'') |
    \appoggiatura dod''8 re''8. mi''16 mi''4.\trill re''8 |
    re''4 fa''2 |
    mi''8.( fa''16) fa''4.\trill mi''8 |
    re''4 sol'' fa'' |
    mi''4 re''8.\trill dod''16 re''8. mi''16 |
    dod''4\trill fa''2 |
    mi''8.( fa''16) fad''4.\trill( mi''16 fad'') |
    sol''4 fa''!8 mi'' re'' dod'' |
    \appoggiatura dod''8 re''8. mi''16 mi''4.\trill re''8 |
  }
>>

<<
  \setMusic #'tous {
    re''8 re''16 mi'' fad'' sol'' fad'' sol'' la''8 la'' |
    la'' re''16 mi'' fad'' sol'' fad'' sol'' la''8 re'' |
    sol'' si''16 la'' sol'' fad'' mi'' re'' mi'' re'' dod'' si' |
    dod'' re'' mi'' re'' dod'' si' la' sol' la' sol' fad' mi' |
    re'8 re''16 mi'' fad'' sol'' fad'' sol'' la''8 la'' |
    la'' re''16 mi'' fad'' sol'' fad'' sol'' la''8 re'' |
    sol'' si''16 la'' sol'' fad'' mi'' re'' mi'' re'' dod'' si' |
    dod'' re'' mi'' re'' dod'' si' la' sol' la' sol' fad' mi' |
  }
  \tag #'(tromp-hbt trompette) R2.*8
  \tag #'tromp-part {
    \new CueVoice { <>^"Violons" \keepWithTag #'() \tous }
    <>^"Trompettes"
  }
  \tag #'(violons violon1 violon2 hautbois) <<
    { \allowPageTurn <>\fort s8 <>^"avec les hautbois" }
    \keepWithTag #'() \tous
  >>
>>
<<
  \tag #'(tromp-hbt trompette tromp-part) {
    r4 re''8. mi''16 fad''8.\trill sol''16 |
    la''4. la''16 la'' la''8 la'' |
    re''4. sol''16 sol'' sol''8 sol'' |
    mi''4.\trill la''16 la'' la''8 la'' |
    fad''4 re''8. mi''16 fad''8.\trill sol''16 |
    la''4. la''16 la'' la''8 la'' |
    re''4. sol''16 sol'' sol''8 sol'' |
    mi'' fad''16 sol'' mi''4.\trill re''8 |
    re''2.~ |
    re''~ |
    re''~ |
    re''4 la' la' |
    la'2 r4 |
    R2.*19 |
  }
  \tag #'(violons violon1 violon2 hautbois) {
    re'16 mi' re' mi' fad' sol' fad' sol' la' si' la' si' |
    do''8 do'' re' do'' re''16 do'' si' la' |
    si' la' sol' fad' sol' la' si' do'' re'' mi'' fad'' sol'' |
    la'8 sol'' la' sol'' la''16 sol'' fad'' mi'' |
    fad''8 re'16 mi' fad' sol' fad' sol' la' si' la' si' |
    do''8 do'' re' do'' re''16 do'' si' la' |
    si' la' sol' fad' sol' la' si' dod'' re'' mi'' fad'' sol'' |
    la'8. re''16 dod''4.\trill re''8 |
    re''2.\doux ~ |
    re''~ |
    re''4 <>^"Tous" _\markup\whiteout "hautb. et viol." si' la' |
    sol' fad' mi' |
    re'2.~ |
    re'~ |
    re'4 si'4 la' |
    sol'4 fad' mi' |
    re'2 mi'4\trill |
    re'2 mi'4\trill |
    re'2 mi'4 |
    fad'8.( sold'16) sold'4.(\trill fad'16 sold') |
    la'2.~ |
    la'~ |
    la'4 re'' dod'' |
    si'( la')\trill sold' |
    la'2.~ |
    la'~ |
    la'4 re'' dod'' |
    si'( la')\trill sold' |
    la'2 sol'!4 |
    fad'( mi')\trill re' |
    \appoggiatura re'8 mi'4. fad'8 re'4 |
    mi'8 fad'16 sol' mi'4.\trill re'8 |
  }
>>
<<
  \setMusic #'violons {
    re'4.\fort( mi'32*4/6 fad' sol' la' si' dod'') re''8. re'16 |
    do'4.( re'32*4/7 mi' fad' sol' la' si' do'') re''8. do'16 |
    si4.( dod'32*1/2 re' mi' fad' sol' la' si' dod'') re''8. si16 |
    la8. re''16 mi''4.(\trill re''16 mi'') |
    fad''4. re'32*4/7( mi' fad' sol' la' si' dod'') re''8. re'16 |
    do'4.( re'32*4/7 mi' fad' sol' la' si' do'') re''8. do'16 |
    si4.( dod'32*1/2 re' mi' fad' sol' la' si' dod'') re''8. si16 |
    la8. re''16 mi''4.(\trill re''16 mi'') |
    fad''8
  }
  \tag #'(tromp-hbt trompette) {
    R2.*8 | r8^"Tromp. et hautb."
  }
  \tag #'tromp-part {
    \new CueVoice { <>^"Violons" \keepWithTag #'() \violons }
    <>^"Tromp. et hautb."
  }
  \tag #'hautbois { re'2 r4 | R2.*7 | r8 }
  \tag #'(violons violon1 violon2) {
    <>^"sans hautb." \keepWithTag #'() \violons
  }
>>
<<
  \tag #'(tromp-hbt trompette tromp-part hautbois) {
    la''4 fad'' re''8~ |
    re''2. |
    r8 si''4 sol'' mi''8~ |
    mi''2. |
    R2. |
    <<
      \tag #'(tromp-hbt trompette tromp-part) \new Voice {
        \tag #'tromp-hbt { \voiceOne <>^"Tromp." }
        r8 la''16 la'' la''8 mi''16 mi'' mi''8 la'16 la' |
        la'2. |
        r8 la''16 la'' la''8 mi''16 mi'' mi''8 la'16 la' |
        la'2 r8 la''16 la'' |
        la''2 r8 mi''16 mi'' |
        mi''8 mi'' la''2~ |
        la'' r8 la''16 la'' |
        fad''2 r4
      }
      \tag #'(tromp-hbt hautbois) \new Voice {
        \tag #'tromp-hbt { \voiceTwo <>_"Hautb." }
        r8 mi''16 mi'' mi''8 dod''16 dod'' dod''8 la'16 la' |
        la'2. |
        r8 mi''16 mi'' mi''8 dod''16 dod'' dod''8 la'16 la' |
        la'2 r8 dod''16 dod'' |
        dod''8 mi'' la'4 r8 re''16 re'' |
        dod''8 la'16 la' dod''8 mi'' la'4~ |
        la'2 r8 la'16 la' |
        la'4 <>_\markup\whiteout "Hautb."^\doux fad'4 mi'\trill |
      }
    >>
  }
  \tag #'(violons violon1 violon2) {
    la''4 fad'' re''8~ |
    re'' si'16 la' si'8 sol'16 fad' sol'8 sol16 sol |
    sol8 si''4 sol'' mi''8~ |
    mi'' dod''16 si' dod''8 la'16 sold' la'8 la16 la |
    <<
      \tag #'(violons violon1) \new Voice {
        \tag #'violons \voiceOne
        la8 mi'' fad''( re'') mi''( sol'')~ |
        sol''2. |
        r8 mi'' fad''( re'') mi''( sol'')~ |
        sol''2. |
        r8 mi'' fad''( re'') mi''( sol'')~ |
        sol''( mi'') fad''( re'') mi''( si') |
        dod'' re'' mi''2~ |
        mi''8 la' re''8. mi''16 dod''8.\trill re''16 |
        re''4
      }
      \tag #'(violons violon2) \new Voice {
        \tag #'violons \voiceTwo
        la8 dod'' re''( si') dod''( mi'')~ |
        mi''2. |
        r8 dod'' re''( si') dod''( mi'')~ |
        mi''2. |
        r8 dod'' re''( si') dod''( mi'')~ |
        mi''( dod'') re''( si') dod''( sold') |
        la'4. sold'8 la' mi' |
        fad'4. sol'8 mi'8.\trill re'16 |
        re'4
      }
    >> r4 r |
  }
>>
<<
  \tag #'(trompette) { R2.*15 | r4 }
  \tag #'(violons violon1 violon2 tromp-hbt hautbois tromp-part) {
    <<
      \tag #'(tromp-hbt hautbois) {
        re'2 mi'4\trill |
        re'2 sol'4 |
        fad'( mi'8.)\trill re'16 mi'4 |
        re' fad' mi'\trill |
        re'2 mi'4\trill |
        re'2 sol'4 |
        fad'( mi'8.)\trill re'16 mi'4 |
        re'4
      }
      \tag #'(violons violon1 violon2 tromp-part) {
        \allowPageTurn R2.*7 | r4
      }
    >>
    \setMusic #'hbt {
      re''4\doux si'\trill |
      la' r8 re'' si'4\trill |
      la'2 re''4 |
      mi''8.( fad''32 sol'') fad''4.\trill sol''8 |
      mi''4\trill re'' si'\trill |
      la'4. re''8 si'4\trill |
      la'2 re''4 |
      mi''8.( fad''32 sol'') dod''4.\trill re''8 |
      re''4
    }
    \tag #'tromp-part {
      \new CueVoice { <>^"Violons" \keepWithTag #'() \hbt }
      <>^"Trompettes"
    }
    \tag #'(violons violon1 violon2 tromp-hbt hautbois) {
      <>^"Tous" \keepWithTag #'() \hbt
    }
  }
>>
<<
  \tag #'(tromp-hbt trompette tromp-part) {
    fad''4. mi''16 re'' |
    mi''4 la'4. la'16 la' |
    re''4. re''16 re'' re''8. re''16 |
    mi''4. mi''16 mi'' mi''8. mi''16 |
    mi''8.\trill( re''32 mi'') fad''4. mi''16 re'' |
    mi''4 la'4. la'16 la' |
    re''4. re''16 re'' re''8. re''16 |
    mi''4. mi''16 mi'' mi''8 mi'' |
    mi''2. |
    R2. |
    r8 la16 la la2 |
    r4 r8 la'16 la' la'8 la' |
    fad' re''16 re'' re''2 |
    R2. |
    r8 la16 la la2 |
    r4 r8 la'16 la' la'8 la' |
    fad'2 r4 |
    r8 la''16 la'' la''2 |
    r8 re''16 re'' re''2 |
    r8 la'16 la' la'2 |
    r8 re'16 re' re'2 |
    r8 la''16 la'' la''2 |
    r8 re''16 re'' re''2 |
    r8 la'16 la' la'2 |
    r8 re'16 re' re'2 |
    r8 re''16 re'' re''8 re'' re'' re'' |
    re''8 fad''16 sol'' la''4 la' |
    la'2 r4 |
    R2. |
    r8 re''16 re'' re''8 re'' re'' re'' |
    re''8 fad''16 sol'' la''4 r |
    r4 r8 la'16 la' la'8 la' |
    fad'2.\trill |
  }
  \tag #'(violons violon1 violon2 hautbois) {
    fad''4.\fort mi''16 re'' |
    mi''4 la'4. si'16 dod'' |
    re''4 fad'4. sold'16 la' |
    sold'8.\trill la'32 si' si'4. dod''16 re'' |
    dod''16\trill si' la'8 fad''4. mi''16 re'' |
    mi''4 la'4. si'16 dod'' |
    re''4 fad'4. sold'16 la' |
    sold'?8.\trill la'32 si' si'4 dod''8 re'' |
    dod''16\trill si' la'8 sol'4 sol' |
    sol' sol' sol' |
    mi''8 dod'16 mi' la4 r |
    r16 mi'( fad' sol') mi'4.\trill re'8 |
    re'4 sol' sol' |
    sol' sol' sol' |
    mi''8 dod'16 mi' la4 r |
    r16 mi'( fad' sol') mi'4.\trill re'8 |
    re'4
    <<
      \tag #'(violons violon1 hautbois) \new Voice {
        \tag #'(violons hautbois) \voiceOne
        fad''2 |
        mi''4 sol''2 |
        fad''4 la''2~ |
        la''4 sol''8.\trill fad''16 sol''8. mi''16 |
        fad''4 fad''2 |
        mi''4 sol''2 |
        fad''4 la''2~ |
        la''4 sol''8.\trill fad''16 sol''8. mi''16 |
        fad''4
      }
      \tag #'(violons violon2 hautbois) \new Voice {
        \tag #'(violons hautbois) \voiceTwo
        re''2 |
        dod''4 mi''2 |
        re''4 fad''2~ |
        fad''4 mi''8. re''16 mi''8. dod''16 |
        re''4 re''2 |
        dod''4 mi''2 |
        re''4 fad''2~ |
        fad''4 mi''8. re''16 mi''8. dod''16 |
        re''4
      }
    >>
    <>^"Tous" re''4\fort si'\trill |
    la' r8 re'' si'4\trill |
    la'2 re''4 |
    mi''8.( fad''32 sol'') fad''4.\trill sol''8 |
    mi''4\trill re'' si'\trill |
    la' r8 re'' si'4\trill |
    la'2 re''4 |
    mi''8.( fad''32 sol'') dod''4.\trill re''8 |
    re''2. |
  }
>>

