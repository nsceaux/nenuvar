\key mi \minor
\midiTempo #80
\time 4/4 \partial 16
\tempo "sans lenteur"
s16 s1*10 \alternatives { s1 \bar ":||:" } {
  s4 \beginMarkDown\markup\italic\small Reprise s
}
\bar "!!:" \beginMark\markup\small\musicglyph #"scripts.segno"
s2 s1*12
\alternatives {
  s2 \beginMarkDown\markup\small\vcenter {
    \musicglyph #"scripts.segno" \italic Renvoy
  } s2 \bar "|."
} { \beginMarkDown\markup\italic Fin s2 \bar "|." }
