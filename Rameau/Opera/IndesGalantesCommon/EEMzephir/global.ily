\keys re \minor
\time 6/8 \midiTempo #160
s2.*7 \alternatives s2. s2.
\origVersion <>_\markup\musicglyph #"scripts.segno"
\modVersion {
  \bar "|;:"
  \segnoMark\once\override Score.RehearsalMark #'self-alignment-X = #LEFT
}
s2.*23 \alternatives {
  s2. \modVersion\segnoMarkDown
  \origVersion {
    s2 \once\override TextScript #'extra-offset = #'(0 . -4)
    s4^\markup\musicglyph #"scripts.segno"
  }
} s2. \bar "|."