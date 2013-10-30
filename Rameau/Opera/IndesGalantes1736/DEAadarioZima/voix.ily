<<
  %% Zima
  \tag #'(zima basse) {
    <<
      \tag #'zima {
        \clef "vbas-dessus" R1 R2. R1*3 R2.*4 |
        r4 r <>^\markup\character Zima
      }
      \tag #'basse { s1 s2. s1*3 s2.*4 s2 \zimaMark }
    >>
    la'8. sol'16 |
    la'2\trill la'8*3/2 sib'8*1/2 |
    \appoggiatura sib'8 do''4 do''8 r sol' la' |
    \appoggiatura sol'8 fa'4 sib'4.( la'16)\trill sib' |
    sol'2\trill sol'8. la'16 |
    \appoggiatura sol'8 fa'4.\trill mi'8 fa' sol' |
    mi'4\trill mi'8 r r do'' |
    do''2 si'4 si'8 si' |
    sold'2\trill r8 do'' |
    \appoggiatura si'8 la'2\trill la'8 la'16 sold' |
    \appoggiatura sold'8 la'2 la'8 r |
    re''4. re''16 do'' sib' la' sol' fa' |
    mi'8.\trill mi'16 fa'8. sol'16 la'8 si' |
    do''8. re''16 si'4\trill si'8 dod''16 re'' |
    dod''4\trill dod''8 r la' la'16 la' sib'8. sib'16 |
    fad'4\trill sib' sol'\trill sol'8 sol'16 fad' |
    \appoggiatura fad'8 sol'2 sol'8 r r4 |
  }
  %% Adario
  \tag #'(adario basse) {
    \tag #'adario \clef "vtaille" \tag #'basse \adarioMark
    R1 |
    r4 r16 fa fa fa sol8 la |
    sib4 sib8 sib sol4\trill fa8 mi |
    \appoggiatura mi8 fa2 fa4 fa8 re |
    la4 re'8 mi' fa'4 la8 re' |
    dod'8\trill dod' r la16 sib fad8\trill sol16 la |
    \appoggiatura la8 sib16 sib re'8 sol sol16 sol fa8\trill mi |
    \footnoteHere #'(0 . 0) \markup\justify {
      Source A134, sur une collette : \raise #'-8 \score {
        \new ChoirStaff <<
          \new Staff \with { autoBeaming = ##f } <<
            { \tinyQuote \clef "tenor" \key re \minor \time 3/4
              la2 mi'8 fa' |
              fa'8.([ mi'16])\prall \appoggiatura re'8 dod'
              \appoggiatura si?8 la16 re' re'8.([ dod'16]) |
              \appoggiatura dod'?8 re'2
            } \addlyrics { - deur Nous en -- flâ -- me l’un et l’au -- tre. }
          >>
          \new Staff {
            \clef "bass" \key re \minor
            fa,2 mi,8 re, |
            sol,4. fa,16 re, la,4 |
            re,2
          }
        >>
        \layout { \quoteLayout }
      }
    }
    la4~ la16 mi' fa'8 sol'4~ |
    sol'8 fa'16[ mi'] re'[ dod'] re'8 re'8.[( dod'16)] |
    \appoggiatura dod'8 re'2
    \tag #'adario { r4 R2.*6 R1 R2.*6 R1*3 }
  }
>>
