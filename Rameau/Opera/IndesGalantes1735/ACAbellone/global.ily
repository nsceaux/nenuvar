\keys re \major
\digitTime\time 2/2 \midiTempo #120
s1*21
\modVersion { \segnoMark \bar "||" }
\origVersion {
  s4*0^\markup\musicglyph #"scripts.segno"
  \vB { \markUpBegin\mark "Reprise" }
}
s1*14
\modVersion { s2 \fineMark \bar "|." }
\origVersion { s2_\markup\large\italic fin. }
s2 s1*13
\modVersion\endMark "[Dal Segno]"
\origVersion {
  s2
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
}
\vB\bar "|."
\vA { \origVersion\bar "|;|" \modVersion\bar "|." }
