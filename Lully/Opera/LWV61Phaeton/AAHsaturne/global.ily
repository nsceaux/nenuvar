<<
  { \keys do \major
    \midiTempo #80 \time 4/4
    s1*2
    \digitTime\time 3/4
    s2.
    \midiTempo #160 \digitTime \time 2/2
    s1
    \midiTempo #80 \time 4/4
    s1*2
    \digitTime\time 3/4
    s2.*2
    \time 4/4
    s1*5
    \midiTempo #160 \digitTime \time 2/2
    s1
    \midiTempo #80 \digitTime\time 3/4
    s2.
    \time 4/4
    s1*2
    \midiTempo #160 \digitTime\time 3/4
    s2.*30
    \digitTime \time 2/2
    s2. \override Score.MetronomeMark #'self-alignment-X = #CENTER \tempo "Gay"
    s4 \markUpBegin\mark "Ritournelle" s1*14
    \modVersion \bar "|;:"
    \origVersion s4*0^\markup\musicglyph #"scripts.segno"
    s1*8 \alternatives s1*2 s1 s1*29 \bar "|."
  }
  \origLayout {
    s1*2 s2. s1\break
    s1*2 s2.\break
    s2. s1*3\break
    s1*3 s2.\break
    s1*2 s2.\pageBreak
    s2.*8\break
    s2.*7\break
    s2.*8\pageBreak
    s2.*6 s1\break
    s1*8\break
    s1*6\pageBreak
    s1*8\break
    s1*6\break
    s1*5\pageBreak
    s1*5\break
    s1*5\break
    s1*5\pageBreak
    s1*6\break
  }
>>
