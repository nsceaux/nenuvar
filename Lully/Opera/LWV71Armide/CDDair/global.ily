\key re \minor \midiTempo#160
\beginMarkSmall "Gravement"
\time 6/4 \partial 2 s2 s1.*6
\alternatives {
  \set Score.measureLength = #(ly:make-moment 4 4) s1
} {
  \set Score.measureLength = #(ly:make-moment 6 4) s1.
}
\bar ".|:" s1.*11 \alternatives s1. s1 \bar "|."
