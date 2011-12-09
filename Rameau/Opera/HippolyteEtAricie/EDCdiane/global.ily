<<
  { \keys re \minor
    \midiTempo #160 \digitTime \time 2/2 s1*4
    \midiTempo #80 \time 4/4 s1*2
    \digitTime\time 3/4 s2 \bar "|."
    
    \markUpBegin\mark "Annonce"
    \keys la \major
    \midiTempo #132 s4 s2.*3 \bar "|."
    
    \midiTempo #80 \digitTime\time 3/4 s2.*15 \bar "|."
  }
  \origLayout {
    s1*4\pageBreak
    s1*2 s2\break
    s4 s2.*3\break
    s2.*5\break
    s2.*5\break
    s2.*5\pageBreak
  }
>>
