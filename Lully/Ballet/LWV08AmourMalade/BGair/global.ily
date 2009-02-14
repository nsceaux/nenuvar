\keys sol \major
\midiTempo #160 \time 2/2
\partial 4
s4 s1*12
\alternatives {
  \set Score.measureLength = #(ly:make-moment 3 4)
  s2.
} {
  \set Score.measureLength = #(ly:make-moment 4 4)
  s1
}
s1*17
\alternatives {
  \set Score.measureLength = #(ly:make-moment 3 4)
  s2.
} {
  \set Score.measureLength = #(ly:make-moment 4 4)
  s1
}
\bar "|."