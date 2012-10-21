\keys re \minor
\tempo "Prélude"
\time 4/4 \midiTempo #80 s1*3
\digitTime\time 3/4 s2.*3
\digitTime \time 2/2 \midiTempo #160 s1
\digitTime\time 3/4 \midiTempo #80 s2.*4
\time 6/8 s2.*10
\time 9/8 s4.*3
\time 6/8
\modVersion { s2.*6 \bar "|;:" \segnoMark s2.*2 }
\origVersion { s2.*5 s4 <>^\markup\musicglyph #"scripts.segno" s2 s2.*2 }
\digitTime \time 3/2 \midiTempo #160 s1.
\alternatives { \time 6/8
  <<
    \modVersion { s2. \segnoMarkDown }
    \origVersion {
      s2 \once\override TextScript #'extra-offset = #'(0 . -4)
      s4^\markup\musicglyph #"scripts.segno"
 } >>
} { \digitTime \time 2/2 s1 \bar "|." }
s1*2
\digitTime\time 3/4 \midiTempo #80 s2.*3
\digitTime \time 2/2 \midiTempo #160 s1
