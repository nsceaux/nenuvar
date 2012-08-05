<<
  %% Phani
  \tag #'(phani basse) {
    <<
      { s2 s1 s2. s1 s2. s2 s1*2 s2. s4 }
      \tag #'phani { \clef "vbas-dessus" r2 R1 R2. R1 R2. R2 R1*2 R2. r4 }
    >>
    \tag #'basse \phaniMark
    la'8 la'16 la' la'8 si' |
    do''4 do''8 mi'' do''4\trill do''8 si' |
    si'4\trill r8 re''16 re'' red''8\trill red''16 mi'' |
    \appoggiatura mi''16 fad''4 si' si'16 si' si' fad' |
    sol'8 sol' sol' la' si'4\trill si'8 \vA dod'' \vB dod''? |
    re'' si'16 si' dod''8 red''
    \vA { mi''8 mi''16 fad'' } \vB { mi''4 mi''8 fad'' } |
    red''4\trill r8 fad''16 sol'' \appoggiatura fad''16 mi''4 mi''16 red'' dod'' red'' |
    \appoggiatura { \vA dod''?8 \vB dod''?16 } si'8 si' 
    <<
      { s2.*2 s8 }
      \tag #'phani { r4 r2 | R2. | r8 }
    >>
    \tag #'basse \phaniMark
    si' si' do'' do''[ si'16]\trill \appoggiatura la' sold'16 |
    \appoggiatura { \vA sold'8 \vB sold'16 } la'4 si'8 do''16 re'' do''8.\trill si'16 |
    \vA\acciaccatura si'8 do''8 \appoggiatura { \vA si'8 \vB si'16 } la'8 re''4. si'16 si' do''8 re'' |
    mi''8. sol''16 la'4 la'8 si'16 do'' |
    si'4-\vB\trill si'8 r 
    <<
      { s2 s2. s2 }
      \tag #'phani { r2 | R2. | r2 }
    >>
    \tag #'basse \phaniMark
    r4 do''8 mi'' |
    do''4\trill do''8 do'' do''8. do''16 |
    sol'4 sol'8 r16 sol' si'4\trill si'8 si'16 do'' |
    re''4 re''8 re''16 fad' sol'8 mi' |
    la'4. 
    <<
      { s8 s2 s2. s4 }
      \tag #'phani { r8 r2 | R2. | r4 }
    >>
    \tag #'basse \phaniMark
    sol''8 sol'' mi''4\trill mi''8 mi'' |
    dod'' 
    <<
      { s8 s2 s2. s4 }
      \tag #'phani { r8 r4 r | R2. | r4 }
    >>
    \tag #'basse \phaniMark
    r8 la' la'4 r8 re'' |
    \vA sol'4
    \vB\myfootnote #'NoteHead #'(0 . 2) \markup {
      Manuscrit Toulouse 1750 : \raise #3 \score {
        << \new Voice \with { autoBeaming = ##f } {
            \tinyQuote \time 2/2 \partial 2. \key sol \major
            \clef "soprano" r8 la' la'4 r8 re'' sold'4
          } \addlyrics { Car -- los, al -- lez, } >>
        \layout { \quoteLayout }
      }
    } sol'4
    r8 mi'' \vA\acciaccatura re'' do'' do''16 do'' do''8 do''16 si' |
    si'8\trill si' r16 re'' mi'' fa'' mi''8\trill mi''16 sol'' do''8 do''16 mi'' |
    la'8 la' sib'4. mi'16 mi' fad'8 sol' |
    fad'1\trill |\allowPageTurn
    r4 sib'8 sol' re''4 re''8 re'' |
    sol''2 mib''4 mib''8 mib'' |
    si'2-\vB\trill r8 re'' re'' si'16 re'' |
    sol'2 sol'4. re'8 |
    \appoggiatura { \vA re'8 \vB re'16 } mib'4 mib'8 r mib'' mib''16 re'' do'' sib' la' do'' |
    fa'8 \vA { fa' fa''16 do'' } \vB { fa'16 fa'' do''8 } re''16 mib'' la'8\trill la'16 sib' |
    \vA {
      sib'4 fa''2
      <<
        { s4 s1*2 s2.*2 s4. }
        \tag #'phani { r4 | R1*2 R2.*2 | r4 r8 }
      >>
      \tag #'basse \phaniMark
      la'8 \appoggiatura la' sib' sib'16 sib' sol'8\trill sol'16 la' |
      fad'4\trill la' la'16 la' si' do'' |
      si'4\trill do''8 re'' re''4\trill do''8 re'' |
      mib''8 \appoggiatura re'' do'' r do''16 do'' fa''4 fa''8 re'' |
      sol''4 mib''8 re'' do''4\trill do''8 re'' |
      sib'4
      <<
        { s2 }
        \tag #'phani { r4 r }
      >>
      \tag #'basse \phaniMark
      mi''4 |
      la'2 r8 mi'' fad'' sol'' |
      fad''4\trill fad''8 r sol''4 re''8 mib''! |
      re''4.( do''8)\trill sib'4 la'8 sib' |
      \appoggiatura la'8 sol'1 |
    }
    \vB {
      sib'2 r4 r8 sol' |
      mi'4\trill r8 sol' do''4 sib'8 la'16 sol' |
      fad'4\trill fad'8 re''16 re'' si'8\trill do''16 re'' |
      mib''4 r8 mib''16 mib'' do''8\trill re''16 mib'' |
      re''4.\trill re''16 mi'' fa''8 fa''16 sol'' |
      mi''2\trill mi''4 fad''8 sol'' |
      sib'2( la'4.\trill) sol'8 |
      sol'1 |
    }
  }
  %% Carlos
  \tag #'(carlos basse) {
    \clef "vhaute-contre"
    \tag #'basse \carlosMark
    sol'8 fad' mi' re' |
    mi'4 fad'8 sol' re'4.( do'16[\trill si]) |
    si4\trill re'8 do'16 si la8.\trill sol16 |
    \vA { do'4. si16 la }
    \vB { do'4 si8. la16 } si4 si8 do' |
    la4\trill r8 la16 la si8 do' |
    \vA\appoggiatura do'8 si4 dod'8 re' |
    dod'2\trill \vB\appoggiatura si16 la4 r8 mi' |
    fa'2 mi'4 re'8 dod' |
    re'4 sol' mi'16 mi' fad' sol' |
    fad'4\trill
    <<
      { s2 s1 s2.*2 \vA { s1 s2. s1 } \vB s1*3 s4 }
      \tag #'carlos { r4 r | R1 R2.*2 \vA { R1 R2. R1 } \vB R1*3 | r4 }
    >>
    \tag #'basse \carlosMark fad'8 fad' red'4-\vB\trill red'8 fad' |
    si8. do'16 \appoggiatura si16 la4-\vA\trill la8 la16 sold |
    sold8-\vB\trill
    <<
      { s8 s2 s2. s1 s2. s2 }
      \tag #'carlos { r8 r4 r | R2. R1 R2. | r2 }
    >>
    \tag #'basse \carlosMark sol'2 |
    r8 si16 si do'4 do'8 do'16 re' |
    mi'2
    <<
      { s2 s2. s1 s2. s4. }
      \tag #'carlos { r2 | R2. R1 R2. | r4 r8 }
    >>
    \tag #'basse \carlosMark la8 la4\trill la8 la16 si |
    do'4 do'8 do'16 do' do'8 si |
    si4\trill
    <<
      { s2. s8 }
      \tag #'carlos { r4 r2 | r8 }
    >>
    \tag #'basse \carlosMark mi'8 la'4 la'8 la'16 dod' |
    re'8 re'16 r re' re' re' re' mi'8 fad'16 sol' |
    fad'4\trill
    \vA {
      <<
        { s2. s1*9 s2. s2. }
        \tag #'carlos { r4 r2 | R1*9 R2. r2 r4 }
      >>
      \tag #'basse \carlosMark
      do'8 re' |
      mib'2 mib'4 mib'8 re' |
      re'\trill re' r16 fa' fa' fa' fad'4\trill fad'8 sol'16 la' |
      sib'8 re' re'8. mi'16 fa'8 re' |
      sol'8. sol'16 sol'4 sib8 sib16 do' |
      re'4 re'8
      <<
        { s8 s2 s2. s1*3 s4 }
        \tag #'carlos { r8 r2 | R2. R1*3 | r4 }
      >>
      \tag #'basse \carlosMark
      r16 re' mi' fa' mi'4
      \tag #'carlos { r4 | R1*4 | }
    }
    \vB\tag #'carlos { r4 r2 | R1*9 R2. R1*2 R2.*3 R1*3 }
  }
>>
