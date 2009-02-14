\keys sol \major
\midiTempo #160 \time 3/4
\partial 4 s4 s2.*7 \alternatives {
  \set Score.measureLength = #(ly:make-moment 2 4)
  s2
} {
  \set Score.measureLength = #(ly:make-moment 3 4)
  s2.
}
\bar "|:" s2.*14 \bar ":|"