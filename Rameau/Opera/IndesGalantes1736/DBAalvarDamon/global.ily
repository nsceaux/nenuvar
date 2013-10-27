\key re \minor
\time 4/4 \midiTempo #80 s1*3
\digitTime\time 3/4 s2.*3
\digitTime\time 2/2 \midiTempo #160 \grace s8 s1
\digitTime\time 3/4 \midiTempo #80 s2.*4
\time 6/8 s2.*10
%\time 9/12 \set Score.measureLength = #(ly:make-moment 9/8) s4.*3
\time 3/2 s1.
\time 6/8 s2.*5 s4
\bar "!!:" \mark\markup\small\musicglyph #"scripts.segno"
s2 s2.*2
\digitTime\time 3/2 \midiTempo #160 s1.
\alternatives {
  \time 6/8
  \set Score.measureLength = #(ly:make-moment 1/4)
  s4
} { \digitTime\time 2/2 s1 }
s1*2
\digitTime\time 3/4 \midiTempo #80 \grace s8 s2.*3
\digitTime\time 2/2 \midiTempo #160 s1
