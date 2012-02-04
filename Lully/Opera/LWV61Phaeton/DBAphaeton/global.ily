<<
  { \keys re \minor
    \midiTempo #160 \digitTime\time 3/4 s2.*2
    \digitTime\time 2/2 s1
    \midiTempo #240 \time 3/2 s1.
    \keys sol \major
    s1.*22
    \midiTempo #160 \digitTime\time 2/2 s1
    \time 3/2 s1.*2
    \digitTime\time 2/2 s1*6
    \time 3/2 s1.
    \digitTime\time 2/2 s1*3
    \time 3/2 s1.
    \digitTime\time 2/2 s1*2
    \time 3/2 s1.
    \digitTime\time 2/2 s1*3
    \time 3/2 s1.
    \origVersion {
      \set Score.measureLength = #(ly:make-moment 2 4)
      s2
    }
    \midiTempo #80 \time 4/4 s1*5
    \midiTempo #160 \digitTime\time 2/2 s1*2 \bar "|."
  }
  \origLayout {
    s2.*2 s1 s1.\break
    s1.*7\pageBreak
    s1.*8\break
    s1.*7\pageBreak
    s1 s1.*2 s1\break
    s1*5 s1. s1\pageBreak
    s1*2 s1. s1*2 s1.\break
    s1*3 s1. s2 \bar "" \pageBreak
    s1*3\break
    s1*4 s4 \bar "" \break
  }
>>
