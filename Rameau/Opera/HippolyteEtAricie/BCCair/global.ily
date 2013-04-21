<<
  { \keys fa \major
    \tag #'no-silence \tempo "Tres vite"
    \midiTempo #120
    \digitTime\time 3/4
    s2.
    \origVersion <>^\markup\musicglyph #"scripts.segno"
    \modVersion { \segnoMark \bar "|!:" }
    s2.*11 \alternatives \repeat unfold 2 { s2.\noBreak } s2. s2.
    \origVersion <>^\markup\musicglyph #"scripts.segno"
    \modVersion { \segnoMark \bar "|!:" }
    s2.*17 \alternatives \repeat unfold 3 { s2.\noBreak } s2. s2. \bar "|."
  }
  \origLayout {
    s2.*5\pageBreak
    s2.*5\break
    s2.*5\break
    s2.*5\pageBreak
    s2.*6\break
    s2.*6\break
    s2.*6\pageBreak
  }
>>
