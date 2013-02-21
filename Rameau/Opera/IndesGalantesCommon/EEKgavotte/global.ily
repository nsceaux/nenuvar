\keys si \minor
\digitTime \time 2/2 \midiTempo #160 \partial 2
\tempo "Gay"
\origVersion {
  <>^\markup\musicglyph #"scripts.segno"
  s2 s1*7 <>^\markup\large\italic fin s2 \bar "|;|"

  s2 s1*7 s4 \once\override TextScript #'extra-offset = #'(0 . -2)
  s ^\markup\musicglyph #"scripts.segno"
  \bar "|;|" \endMark "Le Rondeau"

  s2 s1*7 s2 s8 \once\override TextScript #'extra-offset = #'(0 . -2)
  s4.^\markup\musicglyph #"scripts.segno"
  \bar "|;|" \endMark "Le Rondeau"
}
\modVersion {
  \segnoMark
  s2 s1*7 s2 \bar ":|." \fineMark
  s2 s1*7 s4.. \segnoMark s16 \bar "|." \endMark "Le Rondeau"
  s2 s1*7 s4.. \segnoMark s16 \bar "|." \endMark "Le Rondeau"
}
