\clef "vbasse"
<<
  \tag #'basse { R2.*13 r4 r8 }
  \tag #'vbasse {
    r4 do'8 si do' re' |
    mi'4. re'8 do' si16 la |
    si8.[ la32 sol] do'4. do8 |
    sol2 r4 |
    R2.*4 |
    r4 r8 mi re do |
    fa4 fa mi8.\trill re16 |
    sol4 sib4. sib8 |
    sib?8.[( la16)]\trill la8 la mi\trill fa |
    sol4( sol,2) |
    do4. \cesureInstr
  }
>>
<>^\markup\character "Le Grand Prêtre"
sol8 sol la |
la4. do'8 si la16[ sol] |
\footnoteHere #'(0 . 0) \markup\wordwrap {
  Partie chœur et basse continue, mesure 16 : \score {
    <<
      { \tinyQuote \key do \major \time 3/4 \clef "bass"
        \set autoBeaming = ##f do'4 do'8 si la8 sol |
      } \addlyrics { - heurs, De l’in -- for -- tu - }
    >>
    \layout { \quoteLayout }
  }
  \hspace #2
  mesure 19 : \score {
    <<
      { \tinyQuote \key do \major \time 3/4 \clef "bass"
        \set autoBeaming = ##f la4 la8 la si8 do' |
      } \addlyrics { mort la plus ef -- froy - }
    >>
    \layout { \quoteLayout }
  }
}
do'4. do'16 si la8 sol |
sol4.( fa8)\trill mi fa |
mi4\trill mi8 r mi mi |
la4. la16 la si8 do' |
fad\trill fad16 r re'8 si sol mi |
\appoggiatura re8 do8.([ re32 mi]) re4. sol8 |
sol4. \cesureInstr do'8 re' mi' |
la4 re' mi'8. fa'16 |
si2\trill re'8 sol |
do'4 do'8 mi' re' mi' |
fa'4~ fa'4.( mi'16[\trill re']) |
re'4.\trill
<<
  \tag #'basse { r8 r4 | R2.*5 }
  \tag #'vbasse {
    <>^"Chœur"
    mi8 re\trill do |
    fa4 fa mi8.\trill re16 |
    sol4 sib4. do'8 |
    sib8.([ la16])\trill la8 la mi fa |
    sol4( sol,2) |
    do2. |
  }
>>
