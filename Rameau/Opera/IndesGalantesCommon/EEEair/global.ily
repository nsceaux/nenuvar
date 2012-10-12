\keys re \major
\time 6/8 \midiTempo #120 \partial 8
s8 \vA s2.*19 \vB s2.*17 s4. s4
\origVersion\bar "|:|" \modVersion\bar ":|"
\vA { s8 | s2.*15 | s4. s4 }
\origVersion <>^\markup\musicglyph #"scripts.segno"
s8 \modVersion { \segnoMark\bar "|;:" } s2.*13
<<
  \origVersion\alternatives {
    s4. s4 \once\override TextScript #'extra-offset = #'(0 . 2)
    s8_\markup\musicglyph #"scripts.segno"
  } s4.
  \modVersion\alternatives { s2. \segnoMarkDown } s2.
>>
\bar "|."
