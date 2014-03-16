<<
  %% Sangaride
  \tag #'(sangaride basse) {
    \noHaraKiri
    << { s1*2 s2 } \tag #'sangaride { \sangarideMark R1*2 | r2 } >>
    \tag #'basse \sangarideMark r4 r8 la'16 la'
    -\tag #'sangaride ^\markup\right-align\italic\line {
      [se jettant aux pieds de Cybele]
    } |
    re''8. re''16 re''8 re''16 mi'' fa''4 fa'' |
    mi''\trill mi''8 fa'' re''8.\trill re''16 re''8. mi''16 |
    dod''4\trill r r la'16 la' la' la' |
    fad'4\trill fad'8 sol' sol'4
    << \tag #'basse { sol'8 s8 } \tag #'sangaride sol'4 >>
    << { s1 | s8 } \tag #'sangaride { R1 | r8 } >>
    \tag #'basse { s16 \sangarideMark do''16 } \tag #'sangaride do''8
    do''8. do''16 do''8. do''16 do''8([ si'16)] do'' |
    << \tag #'basse { si'8\trill s } \tag #'sangaride si'4\trill >>
    << { s2. s1*10 s2 } \tag #'sangaride { r4 r2 | R1*10 | r2 } >>
    \tag #'basse \sangarideMark r4 la' |
    fa'1 |
    sib'4. sib'8 sib'4. do''8 |
    la'2\trill la'4 si'! |
    dod'' re'' dod''4. re''8 |
    re''4
    \tag #'sangaride {
      r4 r2 |\startHaraKiri R2.*3 | R1*6 | R2. | R1 | R1*2 |
      R2.*2 | R1*8 | R2. | R1*2 | R2.*2 | R1*4 |
    }
  }
  

  %% Cybèle
  \tag #'(cybele basse) {
    <<
      { s1*15 | s2. }
      \tag #'cybele { \cybeleMark R1*15 | r2 r4^\markup\character Cybele }
    >>
    \noHaraKiri
    \tag #'basse \cybeleMark la'4 |
    re''1 |
    sib'4. sib'8 sib'4 la' |
    sol'2\trill do''4. do''8 |
    sib'4. la'8 sol'4.\trill fa'8 |
    fa'2
    <<
      { s2 | s1*4 | s4 }
      \tag #'cybele { r2 | R1*4 | r4 }
    >>
    \tag #'basse \cybeleMark r8 la' fa'4\trill r16 fa' sol' la' |
    sib'8. sib'16 la'8.\trill la'16 la'8. si'?16 |
    do''8 do'' r la'16 la' re''8 re''16 la' |
    sib'8 sib' sol'\trill sol'16 sol' do''8 do''16 do'' |
    la'8\trill la' r do'' do''8. la'16 la' la' si' do'' |
    si'4\trill r8 si' mi''8. mi''16 mi''8. mi''16 |
    dod''4 dod''8 dod'' re''4 re''8 dod'' |
    re''4
    <<
      { s2. | s4 }
      \tag #'cybele { r4 r2 | r4 }
    >>
    \tag #'basse \cybeleMark r8 fa''\trill re''8 sib'16 sib' sib'8 do''16 re'' |
    sol'8\trill sol' r16 sol' sol' la' sib'4 sib'8 sib'16 la' |
    la'4\trill r16 fa'' fa'' mi'' re''8.\trill do''16 |
    si'4\trill si' do'' re''8 mi'' |
    sold' sold' \footnoteHere #'(0 . 0) \markup {
      Manuscrit : \raise #3 \score {
        <<
          { \set autoBeaming = ##f
            \tinyQuote \time 4/4 \key do \major \clef "soprano"
            sold'8 sold' mi''8. fa''16 re''8 re''16 do'' si'8. la'16 | la'4
          } \addlyrics { -te -- re, d'un a -- mour qui vous fait hon -- neur. }
        >>
        \layout { \quoteLayout }
      }
    } r8 mi''16 fa'' re''8\trill re''16 do'' si'8.\trill la'16 |
    la'4 r4 r8 fa'16 sol' la'8\trill la'16 si' |
    do''8. do''16 re''8. re''16 mi''8. fa''16 |
    mi''8\trill mi'' r do''16 do'' sol'8\trill sol'16 la' |
    sib'4 r8 re'' sib'\trill la' sol'8. fa'16 |
    mi'4\trill r8 la' fa'8. sol'16 la'8. si'!16 |
    do''4 do''8 re'' mi''4\trill mi''8 do'' |
    fa''4 fa''8 r la' la'16 la' si'8. do''16 |
    si'4\trill mi''8. fa''16 re''4 re''8 dod'' |
    re''4 re'' r4 r8 la' |
    fad'8. la'16 la'8. la'16 sib'8. sib'16 sib' sib' do'' re'' |
    sol'4\trill r16 sol' sol' sol' la'8.\trill la'16 la'8 sib' |
    do''8 do'' do''16 do'' do'' re'' sol'8\trill sol'16 la' |
    fa'4 r
    -\tag #'cybele ^\markup\italic\right-align\line { [Sangaride se retire] }
    r r8 do''16-\tag #'cybele ^\markup\italic { [à Atys] } do'' |
    la'2\trill la'8. la'16 la'8. la'16 |
    fa'8.\trill fa'16 fa'8. mi'16 mi'8\trill la'16 si' |
    dod''8 dod''16 dod'' re''8 re''16 re'' re''8\trill re''16 dod'' |
    re''2 re'' |
    R1*3 |
  }

  %% Atys
  \tag #'(atys basse) {
    \noHaraKiri
    \atysMark r4 r8 re'16 re' sib8.\trill sib16 sib8 sib16 la |
    la4\trill r8 la16 la re'8. re'16 re'8 re'16 sol |
    la4 la
    <<
      { s2 | s1*3 | s2 s4 s8 }
      \tag #'atys { r2 | R1*3 | r2 r4 r8 }
    >>
    \tag #'basse \atysMark re'8
    -\tag #'atys ^\markup\italic { [interrompant Sangaride] } |
    re'8. re'16 sib8\trill sib sol8.\trill sol16 sol la sib do' |
    la8\trill << \tag #'basse { la16 s } \tag #'atys la8 >>
    <<
      { s2. | s8 }
      \tag #'atys { r4 r2 | r8 }
    >>
    \tag #'basse \atysMark sol'8
    -\tag #'atys ^\markup\italic { [interrompant Sangaride] }
    re'16\trill re' re' mi' fa'8 fa'16 mi' re'8\trill re'16 mi' |
    do'4 r8 mi' mi' mi'16 mi' fa'8 fa'16 fa' |
    re'8\trill re' r re' la8 la16 si do'8 do'16 si |
    si4\trill r8 si do' do'16 do' dod'8 dod'16 dod' |
    re'4 re'8. re'16 mi'4 mi'8. mi'16 |
    fa'4 re'8. do'16 si4\trill si8. do'16 |
    la2 la4
    <<
      { s4 | s1*10 | s2.*3 | s1*3 | s4 }
      \tag #'atys {
        r4 |
        R1*4 |
        r2 r4 fa'4 |
        re'1 |
        \footnoteHere #'(0 . 0) \markup {
          Manuscrit : \raise #3 \score {
            <<
              { \set autoBeaming = ##f
                \tinyQuote \time 2/2 \key do \major \clef "alto"
                <mi' sol'>4. q8 q4. <re' fa'>8 | fa'2
              } \addlyrics { sont les pro -- tec -- teurs }
            >>
            \layout { \quoteLayout }
          }
          Portée tracée à la main avec plusieurs notes non
          raturées, difficilement lisibles.
        } re'4. re'8 re'4 mi' |
        fa'2 fa'4 sol' |
        mi' fa' mi'4.\trill re'8 |
        re'4 r r2 |
        \revertNoHaraKiri R2.*3 | R1*3 | r4
      }
    >>
    \tag #'basse \atysMark fa'2-\tag #'atys ^\markup\character "[Atys]" re'8 re' |
    \footnoteHere #'(0 . 0) \markup {
      Manuscrit : \raise #3 \score {
        <<
          { \set autoBeaming = ##f
            \tinyQuote \time 4/4 \key do \major \clef "alto"
            r4 fa'2 re'8. re'16 | si4
          } \addlyrics { "Ah !" c'en est trop... }
        >>
        \layout { \quoteLayout }
      }
    } la4\trill
    \tag #'atys {
      r4 r2 | R1 | R2. | R1 | R1*2 | R2.*2 |
      R1*8 | R2. | R1*2 | R2.*2 | R1*4 |
    }
  }
>>
