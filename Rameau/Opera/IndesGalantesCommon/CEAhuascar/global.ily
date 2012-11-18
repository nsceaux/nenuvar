\keys la \minor
\markUpBegin\mark "Prelude"
\vA\tempo "Tendrement"
\vB\tempo "Gravement"
\digitTime\time 3/4 \midiTempo #92 s2.*2
\time 4/4
s1
\digitTime\time 3/4 \grace s16 s2.*6
\time 4/4
\modVersion { \segnoMark \bar "||" }
\origVersion <>^\markup\musicglyph #"scripts.segno"
s1
\digitTime\time 3/4 \grace s16 s2.*2
\time 4/4 \grace s8 s1*3
s4^\markup\orig-version\large\italic fin
\modVersion\fineMark
s4 s2 s1*2
\digitTime\time 3/4 \grace { \vA s8 \vB s16 } s2.*2
\time 4/4 \vA\grace s8 s1
\digitTime\time 3/4 s2.
\time 4/4 \grace { \vA s8 \vB s16 } s1
\digitTime\time 3/4 \vA\grace s8
\modVersion {
  s2 s8. \segnoMark s16
  \endMark "[Dal Segno]"
}
\origVersion s2.
\vA\time 4/4
\origVersion {
  s4 \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
  \vA s4
}
\vB\bar "|."
\vA { \origVersion\bar "|:|" \modVersion\bar "|." }
