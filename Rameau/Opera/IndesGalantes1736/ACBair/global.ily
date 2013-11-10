\key re \major
\digitTime\time 2/2 \midiTempo #160 \tempo "Gravement"
s1*11 \alternatives s1 s1
s1 \bar "|!:" \segnoMark
s1*15 \alternatives {
  s1*2 \segnoMarkDown
  \once\override Score.RehearsalMark #'self-alignment-X = #RIGHT
} s1
\bar "|."
