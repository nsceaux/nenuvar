\key re \major
\digitTime\time 3/8 \partial 8 \midiTempo #80
s8 s4.*29 s4

\modVersion {
  \bar ":|."
  s8 \vA s4.*53 \vB s4.*37
  \bar "|;:" \segnoMark
  s4.*10 \alternatives { s4. \segnoMarkDown } s4.
}

\origVersion {
  \bar "|:|"
  s8 \vA s4.*16 s4.*36
  s8 <>^\markup\musicglyph #"scripts.segno" s4
  s4.*10 \alternatives {
    s4 \once\override TextScript #'extra-offset = #'(0 . -4)
    s8^\markup\musicglyph #"scripts.segno"
  } s4.
}
\bar "|."