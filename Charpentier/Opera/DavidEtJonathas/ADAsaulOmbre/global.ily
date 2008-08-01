\oldKey re \minor
\newKey sol \minor
\midiTempo #240 \time 3/2 s1.*7
\midiTempo #80 \time 4/4 s1*7
\midiTempo #240 \time 3/2 s1.*42
s1
\tag #'didascalies \once \override Staff.TextScript #'self-alignment-X = #RIGHT
s2-\tag #'didascalies ^\markup \right-align \line \italic { Samuel disparaît } \bar "|."
