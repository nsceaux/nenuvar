<<
  { \keys la \minor
    \midiTempo #80 \time 4/4 s1
    \digitTime\time 3/4 s2.
    \time 4/4 s1*3
    \midiTempo #160 \digitTime \time 2/2 s1
    \midiTempo #80 \time 4/4 s1*3
    \digitTime\time 3/4 s2.
    \time 4/4 s1*3
    \midiTempo #160 \digitTime \time 2/2 s1*13
    \midiTempo #80 \digitTime\time 3/4 s2.
    \time 4/4 s1*3
    \digitTime\time 3/4 s2.
    \time 4/4 s1
    \digitTime\time 3/4 s2. \midiTempo #120
    \modVersion { \bar "|!:" \segnoMark }
    \origVersion s4*0^\markup\musicglyph #"scripts.segno"
    s2.*7
    \alternatives <<
      \origVersion { s2 s8. s16_\markup\musicglyph #"scripts.segno" }
      \modVersion { s2.\segnoMarkDownEnd }
    >> s2.
    s2.*11
    \midiTempo #80 \time 4/4 s1
    \midiTempo #120 \digitTime\time 3/4 s2.*21
    \midiTempo #160 \digitTime \time 2/2 s1
    \midiTempo #80 \digitTime\time 3/4 s2.
    \time 4/4 s1*3
    \digitTime\time 3/4 s2.
    \time 4/4 s1*2
    \digitTime\time 3/4 s2.
    \time 4/4 s1
    \digitTime\time 3/4 s2.*3
    \time 4/4 s1
    \digitTime\time 3/4 s2.
    \time 4/4 s1
    \digitTime\time 3/4 s2.
    \time 4/4 s1
    \digitTime\time 3/4 s2.*2
    \time 4/4 s1
    \digitTime\time 3/4 s2.*2
    \time 4/4 s1
    \digitTime\time 3/4 s2.*2 \bar "|."
  }
  \origLayout {
    s1 s2. s1\pageBreak
    s1*4\break
    s1*2 s2.\break
    s1*4\break
    s1*7\pageBreak
    s1*5 s2.\break
    s1*3\break
    s2. s1 s2.*2\break
    s2.*8\pageBreak
    s2.*6\break
    s2.*5 s1\break
    s2.*6\break
    s2.*6\pageBreak
    s2.*7\break
    s2.*2 s1 s2. s1\break
    s1*2 s2.\break
    s1*2 s2.\pageBreak
    s1 s2.*3\break
    s1 s2. s1\break
    s2. s1 s2.\break
    s2. s1 s2.\pageBreak
    s2. s1 s2.*2\break
  }
>>