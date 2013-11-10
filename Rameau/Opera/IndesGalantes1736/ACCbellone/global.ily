\keys re \major
\digitTime \time 2/2 \midiTempo #160
s1*12 \alternatives s1 s1
s1
\modVersion {
  \segnoMark \bar "|;:"
  s1*14
  \alternatives { s1*3 \segnoMarkDown } s1*2
}
\origVersion {
  <>_\markup\musicglyph #"scripts.segno"
  s1*15
  \alternatives {
    s1*2
    s2 \once\override TextScript #'extra-offset = #'(0 . -4)
    s2^\markup\musicglyph #"scripts.segno"
  }
  s1*2
}
\bar "|."
