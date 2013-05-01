<<
  { \keys fa \major
    \markUpBegin\mark "Ritournelle"
    \midiTempo #160 \digitTime \time 2/2 s1*13
    \origVersion {
      \set Score.measureLength = #(ly:make-moment 2 4)
      s2 \bar "||"
    }
    \midiTempo #80 \time 4/4 s1*2
    \digitTime\time 3/4 s2.*2
    \time 4/4 s1*2
    \midiTempo #160 \digitTime \time 2/2 s1
    \time 3/2 \modVersion\bar "|!:" s1.*3
    \digitTime \time 2/2 s1
    \time 3/2 s1.
    \alternatives { \digitTime \time 2/2 s1 } { \time 3/2 s1. }
    \digitTime \time 2/2 s1
    \time 3/2 s1.
    \digitTime \time 2/2 s1*3
    \time 3/2 s1.
    \digitTime \time 2/2 s1
    \midiTempo #80 \time 4/4 s1*2
    \digitTime\time 3/4 s2.*2
    \time 4/4 s1
    \digitTime\time 3/4 s2.*2
    \time 4/4 s1*3
    \digitTime\time 3/4 s2.
    \time 4/4 s1*4
    \midiTempo #160 \digitTime\time 3/4 s2.*13
    \midiTempo #80 s2.
    \time 4/4 s1*3
    \digitTime\time 3/4 s2.*2
    \time 4/4 s1*4
    \time 4/4 s1*3
    \midiTempo #160 \digitTime \time 2/2 s1
    \origVersion s4*0^\markup\musicglyph #"scripts.segno"
    \modVersion { \bar "|!:" \segnoMark }
    s1*5
    \alternatives { s1 \modVersion\segnoMarkEnd } s1
    s1*3
    \time 3/2 s1.
    \digitTime \time 2/2 s1*5
    \time 3/2 s1.
    \digitTime \time 2/2 s1*2
    \midiTempo #80 \digitTime\time 3/4 s2.*2
    \time 4/4 s1
    \digitTime\time 3/4 s2.*2
    \midiTempo #160 \digitTime \time 2/2 s1
    \midiTempo #80 \time 4/4 s1
    \digitTime\time 3/4 s2.
    \time 4/4 s1*2
    \midiTempo #160 \digitTime\time 3/4 s2.
    <<
      \origVersion { s4*0^\markup\musicglyph #"scripts.segno" }
      \modVersion { \bar "|!:" \segnoMark }
    >>
    s2.*7 \alternatives s2. s2. s2.*32
    \midiTempo #80 \time 4/4 s1*6 \bar "|."
  }
  \origLayout {
    s1*7\break
    s1*6 s2\break
    s1*2 s2.*2\break
    s1*3 s1.\pageBreak
    s1.*2 s1 s1. s1\break
    s1. s1 s1. s1*2\break
    s1 s1. s1*3\break
    s2.*2 s1 s2.\pageBreak
    s2. s1*3\break
    s2. s1*2\break
    s1*2 s2.*3\break
    s2.*6\pageBreak
    s2.*5\break
    s1*3\break
    s2.*2 s1*2\break
    s1*4\pageBreak
    s1*5\break
    s1*7\break
    s1. s1*5\break
    s1. s1*2 s2.*2\pageBreak
    s1 s2.*2 s1\break
    s1 s2. s1\break
    s1 s2.*5\break
    s2.*7\pageBreak
    s2.*7\break
    s2.*6\break
    s2.*8\break
    s2.*7\pageBreak
    s2.*2 s1*3\break
    s1*3 s4\break
  }
>>