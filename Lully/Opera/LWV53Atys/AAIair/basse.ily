\clef "basse" % do1~ |
\myfootnote #'NoteHead #'(0 . 4)
\markup { Manuscrit : 
  \raise #3.5 \score {
    \new Staff {
      \tinyQuote
      \key do \major \clef "basse" \time 2/2
        do1~ | do4. do'8 si4. do'8 |
    }
    \layout { \quoteLayout }
  }
  Un do ronde est indiqué à la basse continue avant le
  début du prélude.
}
do4. do'8 si4 do' | % si4. do'8
la4. sol8 fad2 |
sol sol, |
fa, mi, |
re,4 re si,2 |
do la, |
sib, do4 do, |
fa,2 fa4. fa8 |
sol2 mi4. mi8 |
la2 fa4 re |
sol do sol,2 |
do1 |
