\keys re \major
\time 3/8 \midiTempo #80 \partial 8 \tempo "Gay"
\modVersion {
  s8 s4. \segnoMark \bar "||" s4.*14 s4 \bar ":|." \fineMark
  s8 s4.*12 s4 s16 \segnoMark s \bar "|." \endMark "[Dal Segno.]"
}
\origVersion {
  s8 s4. <>^\markup\musicglyph #"scripts.segno"
  s4.*14 s4^\markup\large\italic fin \bar "|:|"
  s8 s4.*13
  s8 \once\override TextScript #'extra-offset = #'(0 . -4)
  s4^\markup\musicglyph #"scripts.segno"
  \bar "|:|"
}