<<
  %% La Pythonisse
  \tag #'(pythonisse basse) {
    << \tag #'basse { s1*2 s2 }
      \tag #'pythonisse { \clef "vhaute-contre" R1*2 | r2 } >>
    \tag #'basse \pythonisseMark
    s4*0^\tag #'pythonisse ^\markup\character "La Pyth."
    r8 fa' re'8. fa'16 |
    sol'4. sol'8 do' mib'16 re' do'8 do'16 sib |
    la2
    << \tag #'basse { s4 s2.*7 s2 } \tag #'pythonisse { r4 | R2.*7 | r4 r } >>
    \tag #'basse \pythonisseMark
    s4*0^\tag #'pythonisse ^\markup\character "La Pyth."
    fa'4 |
    fa'2 mib'8 re' |
    mib'4. fa'8 sol' sol'( |
    do'2) do'4 |
    fa' re' sib |
    mib'4. sol'8 do'4 ~|
    do'4. fa'8 mib'4 |
    re' do'4. re'8 |
    sib2. |
  }
  %% Saül
  \tag #'(saul basse) {
    \saulMark r2 sib8 sib sol sol16 sib |
    mib4. mib16 fa sol4 sol8 la |
    sib4 sib
    << \tag #'basse { s2 s1 s2 } \tag #'saul { r2 | R1 | r4 r } >>
    \tag #'basse \saulMark
    s4*0^\tag #'saul ^\markup\character "Saül" do'4 |
    do'4.~ do'8 sib la |
    sib4. do'8 re' re'( |
    \myfootnote #'NoteHead #'(1 . 2)
    \markup { Philidor : 
      \vcenter\score {
        { \tinyQuote \key re \minor \time 3/4 \clef "vbasse"
          sol2*1/2_"-" sol4_\markup\center-align "mes" r }
        \layout { \quoteLayout }
      }
    }
    sol2) sol4 |
    r do' la |
    fa sib4. re'8 |
    sol4. sol8 la4 |
    sib2 sib8 la |
    sib2
    \tag #'saul {
      sib4 |
      lab2 sol8 fa |
      sol4. fa8 mib4 |
      fa2 fa4 |
      r sib sol |
      mib mib4. mib8 |
      fa4. fa8 sol4 |
      mib fa4. fa8 |
      sib,2. |
    }
  }
>>