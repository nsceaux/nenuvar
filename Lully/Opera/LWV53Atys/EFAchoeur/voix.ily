<<
  %% Atys
  \tag #'(atys basse) {
    << { s1*11 s4 } \tag #'atys { \atysMark R1*11 | r4 } >>
    \tag #'basse \atysMark r8 mi'16-\tag #'atys ^\markup\character "Atys" sol' do'8. do'16 sol8 sol16 do' |
    la8\trill la r16 do' do' do' dod'8. dod'16 dod'8. re'16 |
    re'4 r8 fa'16 fa' la4\trill la8 si |
    do' mi' do'4\trill do'8 do'16 si |
    si4\trill re'16 re' re' mi' la8\trill la16 si |
    sol2 sol |
    << { s1*2 s2. s1 s4. } \tag #'atys { R1*2 | R2. | R1 | r4 r8 } >>
    \tag #'basse \atysMark re'8-\tag #'atys ^\markup\character "[Atys]" re'8. si16 mi' mi' mi' si |
    do'8 do' r do'16 do' do'8 re'16 mi' |
    fa'4 re'8. do'16 si4\trill si8. do'16 |
    la4
    << { s2. s2.*2 s1*8 } \tag #'atys { r4 r2 | R2.*2 | R1*8 | } >>
    \tag #'basse \atysMark r4 r8 sol16
    -\tag #'atys ^\markup\character-text Atys "[élevé sur un nuage]"
    sol do'8. do'16 do'8. re'16 |
    mi'4 r8 mi'16 sol' do'8. do'16 do'8. do'16 |
    la4\trill la do'8 do'16 do' re'8. mi'16 |
    fa'4 fa'8. fa'16 mi'4\trill mi'8 fad' |
    sol'4 si8 si16 si mi'8. mi'16 mi'8. mi'16 |
    do'4 r8 fa' re'8.\trill sol'16 sol'8. sol'16 |
    do'4 r8 fa' re'8.\trill re'16 mi'8. fa'16 |
    mi'2\trill mi'4*3/4 s16
    -\tag #'atys ^\markup\italic\right-align\line {
      [Les Zephirs volents, & enlevent Atys & Sangaride]
    } |
    \tag #'atys { R2.*6 }
  }
  %% Celænus
  \tag #'(celaenus basse) {
    << { s1*14 s2.*2 s1*2 s4. }
      \tag #'celaenus { \celaenusMark R1*14 | R2.*2 | R1*2 | r4 r8 } >>
    \tag #'basse \celaenusMark do'-\tag #'celaenus ^\markup\character "Celænus" la8.\trill la16 la8 do' |
    fa fa fa fa fa mi |
    mi4\trill r8 mi' do' do'16 mi' la8 si16 do' |
    si4\trill << \tag #'celaenus si4 \tag #'basse { si8 s } >>
    \tag #'celaenus { r2 | R2. | R1*2 | R2.*2 | R1*15 | R2.*7 }
  }
  %% Sangar
  \tag #'(sangar basse) {
    << { s1*14 s2.*2 s1*3 s2. s1*2 s2. s1 s4 }
      \tag #'sangar { \sangarMark R1*14 | R2.*2 | R1*3 | R2. | R1*2 | R2. | R1 | r4 } >>
    \tag #'basse \sangarMark
    r16 la-\tag #'sangar ^\markup\character "Le Fleuve Sangar"
    la la re'4 fad8 fad16 la |
    re8 re r la16 la sib8 sib16 sib |
    sol8\trill sol sol sol sol la |
    fad4\trill fad8 re16 re sol4 sol8 fad |
    sol2
    \tag #'sangar { r2 | R1*13 | R2.*7 }
  }
  %% Chœur (dessus)
  \tag #'(choeur basse) {
    \choeurMark r2 r4 mi'' |
    re''4.\trill re''8 mi''4. mi''8 |
    re''4 mi'' do''( si'8) do'' |
    si'2.\trill mi''4 |
    do''2. do''4 |
    re''4. re''8 si'4.\trill si'8 |
    do''4. do''8 si'4. mi''8 |
    dod''2.\trill mi''4 |
    fa''2. fa''4 |
    re''4.\trill re''8 mi''4. sol''8 |
    fa''4. mi''8 re''4.\trill do''8 |
    do''4
    << { s2. s1*2 s2.*2 s1 } \tag #'choeur { r4 r2 | R1*2 | R2.*2 | R1 | } >>
    \tag #'basse \choeurMark mi''2 mi''8. mi''16 mi''8 mi'' |
    fa''4 << \tag #'choeur fa''4 \tag #'basse { fa''8 s } >>
    << { s2 s2. s1*2 s2. s1*2 s2.*2 s1 s2 }
      \tag #'choeur { r2 | R2. | R1*2 | R2. | R1*2 | R2.*2 | R1 | r2 } >>
    \tag #'basse \choeurMark r8 re'' re'' re'' |
    mi''4 r r8 mi'' mi'' mi'' |
    do'' do'' do'' re'' si'4.\trill mi''8 |
    dod''4\trill dod'' r8 dod'' dod'' dod'' |
    re''4 r r8 re'' re'' \footnoteHere #'(0 . 0) \markup {
      Manuscrit : \raise #2.5 \score {
        <<
          { \tinyQuote \set autoBeaming = ##f
            \key do \major \clef "soprano" \time 2/2
            re''4 r r8 re'' re'' do'' | si'
          } \addlyrics { nous, op -- po -- sons- nous }
        >>
        \layout { \quoteLayout }
      }
    } re''8 |
    si'\trill si' si' do'' la'4. re''8 |
    si'2\trill si' |
    << { s1*7 s2. } \tag #'choeur { R1*7 | R2. | } >>
    \tag #'basse \choeurMark mi''4 mi'' mi'' |
    do''2\trill do''4 |
    fa'' fa'' fa'' |
    re''2\trill re''4 |
    re'' re'' sol'' |
    mi''2\trill mi''4 |
  }
>>