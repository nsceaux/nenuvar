<<
  %% Phèdre
  \tag #'(phedre basse) {
    \tag #'basse \phedreMark \tag #'phedre \clef "vbas-dessus"
    \appoggiatura re''8 mi''4.
    \tag #'phedre { r8 r2 R1*8 r2 }
  }
  %% Hippolyte
  \tag #'(hippolyte basse) {
    << \tag #'basse { s1*3 s2 }
      \tag #'hippolyte { \clef "vhaute-contre" \grace s8 R1*3 r2 } >>
    \tag #'basse \hippolyteMark r4 r8 fa' |
    do'1 |
    dod'4 r8 dod'^\markup \italic "à part" dod'4 dod'8 mi' |
    la la r fa'16^\markup \italic "à Thésée" fa' re'4 -\prall re'16 re' mi' fa' |
    mi'8\trill mi' r mi'16 fa' fa'4 re'8 si |
    mi'4 sold'8 la' si4\trill si8 do' |
    \appoggiatura si la2 
  }
  %% Thésée
  \tag #'(thesee basse) {
    << \tag #'basse s4. \tag #'thesee { \clef "vbasse" \grace s8 r4 r8 } >>
    \tag #'basse \theseeMark mi'8 la la16 la fad8\trill fad16 la |
    re4 re8 re' sib sib sol\arcTrill \cesure sol |
    do'4 r8 re' sol4\trill ~ sol16 sol sol la |
    fa2
    \tag #'thesee { r2 R1*5 r2 }
  }
>>
 