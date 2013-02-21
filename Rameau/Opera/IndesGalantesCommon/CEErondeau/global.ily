\keys la \major
\tempo "Gratieux"
\midiTempo #120
\digitTime\time 3/4 \partial 4
\origVersion {
  s4 <>^\markup\musicglyph #"scripts.segno"
  s2.*11 s2^\markup\large\italic Fin \bar "|;|"
  s4 s2.*12 s4 \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno" \bar "|;|"
}
\modVersion {
  s4 s2.*11 s2 \fineMark \bar ":|."
  s4 s2.*11 s2 \bar "|."
  \endMark "[Da Capo.]"
}
