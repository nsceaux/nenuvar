<<
  { \keys re \minor
    \midiTempo #80  \time 4/4 s1*5
    \midiTempo #160 \digitTime \time 2/2 s1*6
    \midiTempo #80  \digitTime \time 3/4 s2.
    \midiTempo #160 \digitTime \time 2/2 \grace s8 s1*3
    \midiTempo #80  \time 4/4 s1
    \midiTempo #160 \digitTime \time 2/2 s1*6 s2
    %\bar "||"
    \key do \minor
    s2 s1*6 \bar "|."
  }
  \origLayout {
    s1*3\break
    s1*4\pageBreak
    s1*4\break
    s2. s1\break
    s1*3 s2 \bar "" \break
    s2 s1*3 \break
    s1*3\pageBreak
    s1*3 s2 \bar "" \break
    s2 s1*2\break
  }
>>
