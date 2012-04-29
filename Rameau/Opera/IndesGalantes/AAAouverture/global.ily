\keys sol \major
\digitTime\time 2/2 \midiTempo #144
s1*14 \alternatives s1 { \midiTempo #216 s1 }
s1 \segnoMark s1*82
\modVersion { \fineMark \bar "|." }
\origVersion {
  s1*2
  s2
  \once\override TextScript #'extra-offset = #'(-1 . -4)
  s^\markup\musicglyph #"scripts.segno"
  \bar "://:"
}
\modVersion {
  s1 s2.. \segnoMark s8
  \endMark "[Dal Segno]"
  \bar "|."
}