<<
  { \keys la \minor
    \midiTempo #108 \time 2/2
    \partial 2 s2
    \origVersion<>^\markup\musicglyph #"scripts.segno"
    \modVersion { \segnoMark \bar "|!:" }
    s1*13
    \alternatives s1 s1
    \midiTempo #160 \digitTime \time 2/2 
    \tempo Viste
    s1*48
    \origVersion\bar "|;|" \modVersion\bar "|."
  }
  \origLayout {
    s2 s1*5\break
    s1*5\break
    s1*5\pageBreak
    s1*7\break
    s1*7\break
    s1*7\pageBreak
    s1*7\break
    s1*6\break
    s1*7\pageBreak
    s1*7\break
  }
>>
