<<
  { \oldKey re \minor
    \newKey sol \minor
    \midiTempo #160 \digitTime\time 2/2
    s1*10 \alternatives s1 s1
    s1*7
    \origVersion { s4*0^\markup\musicglyph #"scripts.segno" }
    \modVersion { \segnoMark \bar "|;:" }
    s1*11
    \alternatives <<
      \modVersion { s1 \segnoMarkDownEnd }
      \origVersion { s2.. s8_\markup\musicglyph #"scripts.segno" }
    >> s1 \bar "|."
  }
  \origLayout {
    s1*6\pageBreak
    s1*7\break
    s1*7\pageBreak
    s1*6\break
    s1*6\pageBreak
  }
>>
