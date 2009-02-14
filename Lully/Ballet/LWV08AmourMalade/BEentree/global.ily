\oldKey re \minor
\newKey sol \minor
\midiTempo #160 \time 2/2
\partial 4 s4 s1*15
\alternatives {
  \set Score.measureLength = #(ly:make-moment 3 4)
  s2.
} {
  \set Score.measureLength = #(ly:make-moment 4 4)
  s1
}
s1*4
\time 2/2 s1*4
\time 3/2 s1.*13 \bar "|."