\oldKey fa \major
\newKey sib \major
\midiTempo #100 \fractionTime \time 2/2 s1*5
\midiTempo #80  \time 4/4 s1*7
\midiTempo #160 \fractionTime \time 2/2 s1*10
\midiTempo #80  \time 4/4 s1*11
\midiTempo #160 \fractionTime \time 2/2 s1*25
s2 s-\tag #'didascalies ^\markup \column \italic {
  \line { Une troupe de démons se présente à la }
  \line { Pytonisse ; et elle appelle Samuel }
}
\tag #'didascalies \noBreak
s1*8
\midiTempo #240 \time 3/2 s1.*32
s1.-\tag #'didascalies ^\markup \column \italic {
  \line { Les démons qui s'étaient prosternés, }
  \line { témoignent à la Pythonisse que rien ne paraît. }
}
\tag #'didascalies \noBreak
s1.*4
\tag #'didascalies \break
\midiTempo #80  \time 4/4 s1*4
\midiTempo #160 \time 3/2 s1.*3
\midiTempo #80  \time 4/4 s1
\time 4/8 s2*6
\time 4/4 s1*2
\time 4/8 s2*6
\time 4/4 s1*2
\midiTempo #240 \time 3/2 s1.*8
\tag #'didascalies \once \override Staff.TextScript #'self-alignment-X = #RIGHT
s1 s2-\tag #'didascalies ^\markup \right-align \line \italic { Les démons disparaissent }
\tag #'didascalies \break
\midiTempo #160 \time 3/2 s1.*8
\tag #'didascalies \break
\midiTempo #80  \time 4/4 s1*4
s1-\tag #'didascalies ^\markup \column \italic {
  \line { Samuel paraît, et Saül entre }
  \line { au cri de la Ptyhonisse. }
}
s2 s2-\tag #'didascalies ^\markup \italic { À Saül }
s1*2 \bar "|."