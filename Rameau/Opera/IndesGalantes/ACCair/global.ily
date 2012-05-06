\keys re \major
\digitTime \time 2/2 \midiTempo #160
\tempo "Gravement"
s1*11 \alternatives s1 s1
s1
\origVersion <>_\markup\musicglyph #"scripts.segno"
\modVersion { \bar "|;:" \segnoMark }
s1*15 \alternatives {
  s1*2
  \modVersion {
    \segnoMarkDown
    \once\override Score.RehearsalMark #'self-alignment-X = #RIGHT
  }
  \origVersion {
    s2
    \once\override TextScript #'extra-offset = #'(0 . -4)
    s2^\markup\musicglyph #"scripts.segno"
  }
} s1
\bar "|."
