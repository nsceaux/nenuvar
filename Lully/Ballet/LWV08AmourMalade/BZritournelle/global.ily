\keys sol \minor
\midiTempo #160 \time 3/4
s2.*6 \alternatives s2. s2 \break
\bar ".|:" s4 s2.*20 
\alternatives {
  \set Score.measureLength = #(ly:make-moment 2 4)
  s2
} {
  \set Score.measureLength = #(ly:make-moment 3 4)
  s2.
}
\bar "|."
