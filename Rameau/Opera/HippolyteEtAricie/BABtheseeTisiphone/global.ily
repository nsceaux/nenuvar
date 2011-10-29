<<
  { \keys la \major
    \midiTempo #204 \digitTime \time 2/2 s1*3 \bar "||"

    \midiTempo #108
    \time 3/8 s4.*37 \bar "||"

    \midiTempo #160 \digitTime \time 2/2 s1
    \midiTempo #80 \digitTime\time 3/4 s2.
    \time 4/4 \grace s8 s1
    \midiTempo #160 \digitTime \time 2/2 s1*3
    \midiTempo #80 \time 4/4 s1
    \digitTime\time 3/4 s2.
    \midiTempo #160 \digitTime \time 2/2 \grace s8 s1*3
    \midiTempo #80 \time 4/4 s1
    \midiTempo #160 \digitTime \time 2/2 s1
    \midiTempo #80 \time 4/4 s1
    \digitTime\time 2/2 s2 \bar ""
    \key re \major
    s2
    \digitTime\time 3/4 s2.*5
    \time 4/4 \grace s8 s1*3
    \key do \major
    \time 4/4 s1
    \midiTempo #160 \digitTime \time 2/2 \grace s8 s1
    \midiTempo #80 \digitTime\time 3/4 s2.
    \time 4/4 \grace s8 s1
    \midiTempo #160 \digitTime \time 2/2 s1
    \midiTempo #80 \digitTime\time 3/4 \grace s8 s2.*2
    \midiTempo #160 \digitTime \time 2/2 s2
    
    \keys la \minor
    \midiTempo #108 s2 s1*24 \bar "|."
  }
  \origLayout {
    s1*3\break
    s4.*7\break
    s4.*6\pageBreak

    s4.*7\break
    s4.*6\break
    s4.*5\break
    s4.*6\break
    s1 s2. s2 \bar "" \pageBreak

    s2 s1*2\break
    s1*2 s2.\break
    \grace s8 s1*3\break
    s1*3\break
    s1 s2.*2\break
    \grace s8 s2.*3\break
    \grace s8 s1*3 s2 \bar "" \pageBreak

    s2 s1 s2.\break
    \grace s8 s1*2\break
    \grace s8 s2.*2 s2 \bar "" \break
    s2 s1*3\pageBreak

    s1*3\break
    s1*3\pageBreak
    s1*3\break
    s1*4\pageBreak
    s1*4\break
    s1*4\pageBreak
  }
>>
