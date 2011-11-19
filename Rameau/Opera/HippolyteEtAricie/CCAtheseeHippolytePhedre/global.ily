<<
  { \keys fa \major
    \midiTempo #80 \time 4/4 s1 s1*3
    \time 3/4 \grace s8 s2.*2
    \midiTempo #160 \digitTime\time 2/2 s1
    \midiTempo #80  \digitTime\time 3/4 s2.
    \midiTempo #160 \digitTime\time 2/2 \grace s8 s1*3
  }
  \origLayout {
    s1*2\break
    s1*2\pageBreak
    \grace s8 s2.*2 s1 s2 \bar "" \break
    s4 s1*3\break\noPageBreak
  }
>>
