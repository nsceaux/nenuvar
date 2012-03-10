<<
  %% Sangaride
  \tag #'(sangaride basse) {
    <<
      { s2 | s2. | s4. }
      \tag #'sangaride {
        \clef "vbas-dessus" r2^\markup\character "[Sangaride]" |
        R2. | r4 r8
      } >>
    \tag #'basse \sangarideMark la'16 la' si'8 si' do'' do''16 do'' |
    la'4\trill do''8 do''16 do'' re''8 mi'' |
    fa''8. mi''16 re''8\trill re'' re''8. mi''16 |
    do''4 r4
    \tag #'sangaride { r2 R1*2 R2. R1*7 R2. R1*3 R2. R1*5 }
  }
  %% Celaenus
  \tag #'(celaenus basse) {
    \tag #'basse \celaenusMark
    \clef "vbasse-taille" r8-\tag #'celaenus ^\markup\character "[Celænus]"
    re'16 re' sol8. sol16 |
    mi4\trill mi r8 la16 la |
    fad4\trill << \tag #'celaenus fad4 \tag #'basse { fad8 s } >>
    << { s2 | s2.*2 | s2 } \tag #'celaenus { r2 | R2.*2 | r2 } >>
    \tag #'basse \celaenusMark mi8\trill mi16 mi mi8. fa16 |
    sol4. sol8 do'8. do'16 fad8.\trill sol16 |
    sol4 sol r8 re16 mi fa8 fa16 sol |
    la8. si16 do'8. do'16 si8\trill do' |
    re'4 la8. la16 si4 la8.\trill sol16 |
    sol2 r |
    si8. si16 si8. si16 do'4 re'8. mi'16 |
    la8\trill la re'8. re'16 si4\trill si8. si16 |
    sold4.\trill la8 si do' si8.\trill la16 |
    la4 r8 mi' la8. la16 la8. la16 |
    fad4\trill re' r8 fad sol8 sol16 la |
    si8 si r sol16 sol mi8\trill fa16 sol |
    la8. la16 la8. la16 si8 do' do'[ si] |
    do'2 r |
    mi4. mi16 mi fa8. fa16 sol8. la16 |
    re4 \myfootnote #'Rest #'(0 . 2) \markup {
      Manuscrit : \raise #3 \score {
        <<
          { \tinyQuote \set autoBeaming = ##f
            \key do \major \clef "varbaritone"
            \digitTime\time 3/4 re4 sib8 sib16 sib do'8. re'16 |
            \time 4/4 fad4 la8. la16 sib4 la8. sib16 | sol2
          } \addlyrics {
            vœux, que les mo -- ments sont longs
            pour mon cœur a -- mou -- reux }
        >>
        \layout {
          \quoteLayout
          \context { \Staff \consists "Time_signature_engraver" }
        }
      }
    } r16 sib sib sib do'8. re'16 |
    fad4\trill la8. la16 sib4 la8.\trill sol16 |
    sol2 r8 sol16 sol re8\trill re16 mi |
    fa4 r8 la la8. la16 la8 si |
    do'8 do' r la16 sol fa8\trill fa16 mi re8.\tr do16 |
    do1 |
  }
>>