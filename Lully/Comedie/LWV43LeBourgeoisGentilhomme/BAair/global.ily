\key re \minor \midiTempo#200 \time 6/4
\partial 8*9 s8*9 s1.*16
\alternatives {
  \set Score.measureLength = #(ly:make-moment 3 8)
  s4.
} {
  \set Score.measureLength = #(ly:make-moment 6 4)
  s1. \bar "|."
}
