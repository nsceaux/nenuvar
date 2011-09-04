<<
  %% Jonathas
  \tag #'(jonathas basse) {
    << \tag #'basse { s1*4 s2 }
      \tag #'jonathas { \clef "vdessus" R1*4 r2 } >>
    \tag #'basse \jonathasMark r4-\tag #'jonathas ^\markup\character Jonathas
    r8 fa'' |
    re''2
    <<
      \tag #'basse { s2 s1*2 s1.*2 s1*10 s1.*2 s1*2 s1. }
      \tag #'jonathas { r2 R1*2 R1.*2 R1*10 R1.*2 R1*2 R1. }
    >>
    \tag #'basse \jonathasMark r2 r4-\tag #'jonathas ^\markup\character Jonathas do'' sol'4. la'8 |
    sib'1 sol'2 |
    do''1 ( re''4 ) mib'' |
    si'1 r2 |
    R1.*2 |
    r2 sol'' re'' |
    mib''2. mib''4 mib''2 |
    do''1. |
    r2 fa'' re'' |
    sib'1 do''4 ( re'' )|
    mib''2 mib''2. ( re''4 )|
    mib''1. |
    R1.*3 |
    sol'2. sol'4 la'2 |
    sib'1 ~ sib'4 sib' |
    do''1 ( re''4 ) mib'' |
    re''2 sib' r |
    R1. |
    r2 r re''4. mib''8 |
    fa''1 do''4. re''8 |
    mib''1 do''4. sib'8 |
    sib'2 ( la'2. ) sib'4 |
    sol'1 r2 |
    R1.*3 |
    r1 re''4. mib''8 |
    fa''1 do''4. re''8 |
    mib''1 fa''4. sol''8 |
    do''2 ( si'2. ) mib''4 |
    do''1. |
    R1.*4 |
    <<
      \tag #'basse { s1*2 s2.*20 s1*23 s1.*3 s1*2 s1.*3 s1*10 s4 }
      \tag #'jonathas { R1*2 R2.*20 R1*23 R1.*3 R1*2 R1.*3 R1*10 r4 }
    >>
    \tag #'basse \jonathasMark re''4.-\tag #'jonathas ^\markup\character Jonathas re''8 r16 re'' re'' mi'' |
    fa''4. mi''16 mi'' mi''4. mi''16 re'' |
    mi''8 mi'' 
    \tag #'jonathas {  }
  }
  %% Saül
  \tag #'(saul basse) {
    \saulMark r8 sol si si r4 re'8. re'16 |
    la4 la8 si do'4. do'16 re' |
    si8 si r4 r8 re' si16 si do' re' |
    mi'4 mi'
    \myfootnote #'NoteHead #'(0 . 1)
    \markup { Philidor : 
      \vcenter\score {
        <<
          \new Voice {
            \tinyQuote \key do \major \time 4/4 \clef "bass"
            \set autoBeaming = ##f
            mi'4 mi' r8*1/2 do' sol16 la sib8. do'16 |
          } \addlyrics { -om -- phe Et Jo -- na -- thas ex- }
        >>
        \layout { \quoteLayout }
      }
    } do'8 sol16 la sib8. do'16 |
    la4 la
    << \tag #'basse { s1 } \tag #'saul { r2 r } >>
    \tag #'basse \saulMark r16 la
    -\tag #'saul ^\markup\character-text "Saül" "aux gardes" la la fad8. la16 |
    re2 re'4 re'16 la la la |
    sib4 r16 sib do' re' mib'8. re'16 do' sib la sib |
    sol1 r2 |
    R1. |
    R1 |
    r2 sol4.-\tag #'saul ^\markup\character "Saül" sol16 la |
    sib4. sib8 do'4 ~ do'16 do' re' mib' |
    re'8 re' r4 mib' sib16 sib sib sib |
    sol4 r16 sol sol sol do'4. do'8 |
    lab2 lab4 lab16 lab sib do' |
    reb'4. reb'16 do' sib4 sol8. sib16 |
    mi4 mi8 do' lab2 |
    r4 r16 reb' reb' do' sib8 reb' sol16 mi fa sol |
    do4 r8 do'16 do' reb'8 sib r16 lab sol lab |
    fa2 fa r |
    R1. |
    r4 r16 la-\tag #'saul ^\markup\character "Saül" la la re'8 re' si16 si do' re' |
    sol4 r8 do'16 sol lab8 fa r16 mib re mib |
    \myfootnote #'NoteHead #'(0 . 3)
    \markup { Philidor : la mesure 25 de Saül n'est pas notée. }
    do2 do r2 |
    << \tag #'basse { s1.*38 } \tag #'saul { R1.*38 } >>
    \tag #'basse \saulMark r8 la-\tag #'saul ^\markup\character "Saül" re re r4 r16 re' re' re' |
    si2 r8 sol sol16 la si sol |
    do'2 do'4 |
    r do4. do8 |
    sol4 sol sol |
    mi2 mi4 |
    la4. la8 la la |
    fa2 fa4 |
    R2. |
    r4-\tag #'saul ^\markup\italic\column {
      \line { Il prend dans sa fureur }
      \line { un de ses Gardes pour David }
    } r do'4 |
    la4. sol8 la fa |
    sib4. re'8 do'4 |
    sib la sol |
    fad2. |
    r4 re' la |
    sib4. fad8 sol4 |
    re sol mib |
    do4. do8 re4 |
    sol,2 sol8 sol |
    do'4 do' r |
    r r8 do' sol do' |
    la la16 la re'8 re' la re' |
    sib4 sib8 la sol4 sol8 do' |
    fa4 fa r2 |
    R1-\tag #'saul ^\markup\italic { On l'arréte } |
    r4 r8 sib re re r fa16 fa |
    sib4 sol8 sib mi4. fa16 sol |
    la2 r8 fa fa16 fa sib fa |
    sol4 sib4. mib16 re do8. re16 |
    sib,2 r |
    r8 sib sib8. sib16 sol4. do'8 |
    la4 sib4. sib16 do' la8. sib16 |
    sib8 sib r re' re'4 sib8 sib16 re' |
    sol4 sol8 sol do'4 la8. la16 |
    fad4 fad r2 |
    r8 la fad4 r r16 fad sol la |
    re4. re8 sol4 ~ sol16 fa fa sol |
    mi2. mi4 |
    la4. sib8 do'4 la |
    sib2. sib4 |
    si2 r8 si si do' |
    re'2 do'4. do'8 |
    do'2 sib4. sib8 |
    sib2 la4. do'8 |
    fad4 sol sol4.( fad8) |
    sol1 r2 |
    R1.*2 |
    r4 re'-\tag #'saul ^\markup\character "Saül" r mib'8. mib'16 |
    do'4. sib8 la si do'8. re'16 |
    si1 r2 |
    R1.*2 |
    r4 do' do' do' |
    sol4. do'8 la4 mi |
    fa4. sol8 la4 fa |
    do'2 do'4 do |
    sol mi fa4. re8 |
    la4 do'8 sib la4 la8 sol |
    fa2 fa4 fa8 sol |
    la4 la8 si do'4 si8 la |
    re'2. si4 |
    do' sol re'4. re8 |
    sol4
    <<
      \tag #'basse { s2. s1 s4 }
      \tag #'saul { r4 r2 | R1 | r4 }
    >>
    \tag #'basse \saulMark mi8 mi la4 la8 si |
    do'4. sold8 la8. re16 mi8 mi |
    la,2. la8 la |
    fad2 fad4 re |
    la2. la4 |
    re' do' do'4. re'8 |
    si2 si4 r |
    r4 r sol4 |
    la2 la4 |
    si4. la8 si4 |
    do' la sol |
    re' re' si |
    do' la re' |
    sol sol mi |
    fa re sol |
    do2 do'8 si |
    do'4. si8 la4 |
    sol2 do4 |
    re2 re4 |
    mi4. re8 mi4 |
    fa re do |
    sol sol mi |
    fa re sol |
    do do' la |
    sib sol do' |
    fa2 fa8 sol |
    la4. si8 do'4 |
    sol2 do'8 do' |
    fa4. fa8 sol4 |
    do2 r4 |
    R2.*6 |
  }
>>

  