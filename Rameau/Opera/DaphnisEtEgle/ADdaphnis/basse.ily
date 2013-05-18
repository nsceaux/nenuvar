\clef "basse" r4 r re |
sol4. sib8 la sol |
fa4. mi8 re dod |
re2 re,4 |
la,2. |
R2. |
r4 r re\doux |
\setMusic #'reprise {
  sol2 la4 |
  sib2 la8 dod |
  re2 re,4 |
  la,2 r8 re |
  sol2 mi4 |
  fa4 fa4. re8 |
  la2 la,4 |
  re2 \cesureInstr r8 re\ademi |
  sol,2 r8 sib, |
  la,2. |
}
\keepWithTag #'() \reprise
re,2 r8 re\doux |
mi2. |
fa |
r4 r8 mib re\trill do |
sib,2 sib,4 |
la,2 si,4 |
do2. |
dod |
re4 fa4. re8 |
\footnoteHere #'(0 . 0) \markup {
  Partie séparée de basse continue :
  \score {
    { \tinyQuote \key re \minor \time 3/4 \clef "bass"
      re4 fa4. re8 | mid2 r4 | }
    \layout { \quoteLayout }
  }
}
mi!2 r4 |
R2. |
mi4 re2 |
do2. |
fa2 re4 |
mi2 mi,4 |
la,2 re4 |
\modVersion { \reprise re,4. do8 sib,\trill la, | \set Staff.whichBar = "|" }
