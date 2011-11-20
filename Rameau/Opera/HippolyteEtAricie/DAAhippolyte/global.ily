<<
  { \keys la \minor
    \midiTempo #80  \time 4/4 s1*19
    \midiTempo #160 \digitTime\time 2/2 s1*4
    \midiTempo #80  \digitTime\time 3/4 s2.*2
    \midiTempo #160 \digitTime\time 2/2 s1
    \midiTempo #80  \time 4/4 s1*7
    \midiTempo #160 \digitTime\time 2/2 s1*2
    \bar "|."
  }
  \origLayout {
    s1*4\break
    \grace s8 s1*4\break
    s1*4\pageBreak

    s1*4\break
    \grace s8 s1*2 s2 \bar "" \pageBreak

    s2 s1*3\break
    s1 s2.*2 s1 s2 \bar "" \pageBreak

    \grace s2 s2 s1*4\break
    s1*4\break
  }
>>

