<<
  %% Cybèle
  \tag #'(cybele basse) {
    \cybeleMark r4 r8 mi'' do''8. do''16 do''8. do''16 |
    la'2\trill fa'8.\trill fa'16 fa'8 fa'16 mi' |
    mi'2\trill mi'4 r |
    r4 la' do''4. re''8 |
    mi''4. si'8 si'4. do''8 |
    la'2.\trill re''4 |
    re''2 dod''4 dod''8 re'' |
    re''4. la'8 la'4. la'8 |
    si'4 do'' do''( si') |
    do''2 mi'4. fad'8 |
    sol'2 sold'4 la' |
    si'2 do''4 do''8 do'' do''4 si' |
    la'4\trill la' la' si' |
    do'' do''8 re'' re''4.\trill mi''8 |
    mi''2 sold'4. sold'8 |
    la'2 la'4 sol' |
    fad'2 re''4 re''8 re'' do''4 si' |
    do''4 do'' re'' mi'' |
    fa'' re''2\trill r8 do'' |
    do''2( si'4.)\trill la'8 |
    la'2 
    << \tag #'cybele { r2 | R1*12 | r4 } { s2 | s1*12 | s4 } >>
    \tag #'basse \cybeleMark r8 do''16-\tag #'cybele ^\markup\character "Cybele" mi'' do''8\trill do''16 do'' |
    la'8.\trill la'16 re''8. re''16 si'8.\trill si'16 |
    sold'4 mi''16 mi'' mi'' si' do''8 do''16 do'' |
    la'8\trill la'16 la' la'8 si'16 do'' re''8 re'' la'16\trill la' si' do'' |
    si'8\trill si' re''16 re'' si'\trill do'' la'8\trill la'16 sol' |
    \footnoteHere #'(0 . 3.5) \markup {
      Manuscrit : \raise #3 \score {
        <<
          { \set autoBeaming = ##f
            \tinyQuote \key do \major \clef "soprano"
            \time 4/4 fa'8 fa' si'16 si' dod'' re'' mi''4 mi''8 dod'' | mi''4
          } \addlyrics { -fan -- ce, ils pour -- roient en -- fin trop s'ai -- mer. }
        >>
        \layout { \quoteLayout }
      }
    }
    fad'8 fad' si'16 si' dod'' red'' mi''4 mi''8 red'' |
    mi''4 r8 mi'' dod''16 dod'' dod'' dod'' |
    re''8. re''16 re''8. re''16 re''8. mi''16 |
    fa''8 fa'' la'16\trill la' la' si' do''8 re''16 mi'' |
    la'8\trill la' r re''16 re'' si'8\trill do''16 re'' |
    sold'8. si'16 do''8. do''16 re''8 mi'' |
    fa'' re''16 do'' si'4\trill si'8. do''16 |
    la'2 r4 |
    r8 mi'16 mi' mi'8\trill mi'16 fa' sol'8. sol'16 do'' do'' do'' re'' |
    << \tag #'basse { si'16\trill si' s8 } \tag #'cybele { si'8\trill si' } >>
    << \tag #'cybele { r4 r2 | R1*20 | r2 } { s2. s1*20 s2 } >>
    \tag #'basse \cybeleMark do''4-\tag #'cybele ^\markup\character [Cybele] r8 do'' |
    mi'\trill mi' r fad' sol' sol'16 sol' sol'8 fa'?16 mi' |
    fa'4 fa' r8 re''16 do'' si'8\trill do''16 re'' |
    sold'4 do''8 re''16 mi'' si'8.\trill do''16 |
    la'4 la' r2 |
  }

  %% Mélisse
  \tag #'(melisse basse) {
    << { s1*11 s1. s1*4 s1. s1*3 s2 } \tag #'melisse { \melisseMark R1*11 R1. R1*4 R1. R1*3 r2 } >>
    \tag #'basse \melisseMark do''4-\tag #'melisse ^\markup\character "Melisse" re'' |
    mi'' si' do'' re'' |
    do''\trill la' do'' si' |
    la'\trill sol' fad'4.\trill mi'8 |
    \footnoteHereFull #'(0 . 4) \markup\column {
      \wordwrap {
        Manuscrit : les vers de Melisse
        \italic { Ce n'est pas un si grand crime De ne s'exprimer pas bien }
        (mesures 21-25) sont chantés deux fois.
      }
      \score {
        \new StaffGroupNoBar <<
          \new Staff { \set autoBeaming = ##f
            \tinyQuote \time 2/2 \key do \major \clef "soprano"
            \repeat volta 2 {
              r2 \bar "|:" do''4 re'' |
              mi'' si' do'' re'' |
              do'' la' do'' si' |
              la' sol' fad'4. mi'8 |
            } \alternative { { mi'2*2 } { mi'2. si'4 | } }
          } \addlyrics {
            Ce n'est pas un si grand cri -- me
            de ne s'ex -- pri -- mer pas bien. bien. Un
          }
          \new Staff {
            \key do \major \clef "bass"
            la,2 la,4 si, |
            do4 re mi mi, |
            la,2 la4 sol |
            fad mi si si, |
            mi8*2[ re do si,] |
            mi4 fa sol mi |
          }
        >>
        \layout { \quoteLayout }
      }
    }
    mi'2. si'4 |
    do'' do''8 si' la'4 si'8 do'' |
    si'4.\trill si'8 do''4 re'' |
    mi''4. fa''8 re''4.\trill sol''8 |
    mi''4\trill do'' r mi'' |
    re''\trill re''8 do'' si'4\trill si'8 la' |
    sold'2\trill r4 mi'' |
    fa'' re'' si' sold' |
    la' si' si'2\trill |
    la'4
    << { s2 s2.*2 s1 s2. s1 s2.*7 s1 s8 }
      \tag #'melisse { r2 R2.*2 R1 R2. R1 R2.*7 R1 r8 } >>
    \tag #'basse \melisseMark sol'16-\tag #'melisse ^\markup\character [Melisse]
    sol' do''8 do''16 re'' mi''8 mi''16 fa'' re''8\trill re''16 mi'' |
    do''2\trill r |
    r4 mi'' mi'' si' |
    do''4. do''8 si'4. la'8 |
    sold'2.\trill la'4 |
    si' do'' re'' si' |
    do''8[ re'' do''] si'( la'2) |
    r4 mi' mi'4. fad'8 |
    sol'4 sol' la'( sol'8) la' |
    si'2. do''4 |
    re'' mi'' fa'' re'' |
    mi''8[ fa'' mi''] re''( do''4) sol'8 la' |
    si'2 si'4 do'' |
    la'2\trill la'4 fa'' |
    re''2\trill re''4 mi'' |
    fa''2 mi''4.\trill re''8 |
    re''2 r4 la'8 si' |
    do''2 do''4 re'' |
    si'2\trill si'4 mi'' |
    fa''2 si'4. si'8 |
    do''2 si'4.\trill la'8 |
    la'4 r
    \tag #'melisse { r2 R1*2 R2. R1 }
  }
>>




 