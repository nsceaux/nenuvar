\keys si \minor
\tempo "Gratieux"
\time 3/8 \partial 8 \midiTempo #80
s8
\origVersion <>^\markup\musicglyph #"scripts.segno"
\modVersion { \bar "||" \segnoMark }
s4.*19
\modVersion {
  s4 \bar ":|" \fineMark
  s8 s4.*19 s4 s16 \segnoMark s \bar "|." \endMark "[Dal Segno.]"
}
\origVersion {
  <>^\markup\large\italic Fin s4 \bar "|:|"
  s8 s4.*20  s8. \once\override TextScript #'extra-offset = #'(0 . -4)
  s^\markup\musicglyph #"scripts.segno" \bar "|:|"
}
