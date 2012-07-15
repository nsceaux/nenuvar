\keys re \minor
\digitTime\time 3/4 \midiTempo #160
\partial 4 s4
<>^\markup\orig-version\musicglyph #"scripts.segno"
s2.*15
s2^\markup\orig-version\large\italic Fin
\modVersion { \fineMark \bar "|." }
s4 s2.*10 s2
\origVersion {
  s4 s4
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
}
\bar "|."
\modVersion\endMark "[Da Capo.]"