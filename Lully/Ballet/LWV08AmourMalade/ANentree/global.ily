\oldKey re \minor
\newKey sol \minor
\midiTempo #160 \time 4/4
\partial 4 s4 s1*11
\alternatives { \set Score.measureLength = #(ly:make-moment 3 4) s2. }
{ \set Score.measureLength = #(ly:make-moment 4 4) s1 }
\bar ".|:" \time 2/2
s1*5
\fractionTime \time 2/2
s1*4
\time 2/2
s1*3
\time 4/4
s1*4 \bar ":|."