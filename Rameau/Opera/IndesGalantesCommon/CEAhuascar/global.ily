\keys la \minor
\markUpBegin\mark "Prelude"
\tempo "Gravement"
\digitTime\time 3/4 \midiTempo #92
s2.*2
\time 4/4
s1
\digitTime\time 3/4
\grace s8 s2.*6
\time 4/4
\modVersion { \segnoMark \bar "||" }
\origVersion <>^\markup\musicglyph #"scripts.segno"
s1
\digitTime\time 3/4
\grace s16 s2.*2
\time 4/4
\grace s16 s1*3 s4^\markup\orig-version\large\italic fin
\modVersion\fineMark
s4 s2 s1*2
\digitTime\time 3/4 \grace s16 s2.*2
\time 4/4 s1
\digitTime\time 3/4 s2.
\time 4/4 \grace s16 s1
\digitTime\time 3/4
\modVersion {
  s2 s8. \segnoMark s16
  \endMark "[Dal Segno]"
}
\origVersion {
  s2. s4 \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
}
\bar "|."
