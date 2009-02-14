\keys sol \major
\midiTempo #160 \time 2/2
s1*5
\fractionTime \time 2/2
s1*5
\alternatives {
  \set Score.measureLength = #(ly:make-moment 8 4)
  s1*2
} s1*2
\set Score.measureLength = #(ly:make-moment 4 4)
s1*7
\time 3/4
s2.*19
\time 2/2
\set Score.measureLength = #(ly:make-moment 8 4)
s1*2 \bar "|."
