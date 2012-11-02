\keys re \major
\tempo "Prelude" \midiTempo #200
\digitTime \time 2/2 \partial 4
\origVersion {
  s4 s1*32 <>^\markup\musicglyph #"scripts.segno"
  s1*49 s1_\markup\large\italic Fin
}
\modVersion {
  s4 s1*32 \segnoMark \bar "||"
  s1*50 \bar "|." \fineMark
}
\digitTime\time 3/4 \midiTempo #92 s2.*9
\digitTime \time 2/2 s1
\origVersion {
  s4\once\override TextScript #'extra-offset = #'(0 . -4)
  s2.^\markup\musicglyph #"scripts.segno"
  \bar "|:|"
}
\modVersion { \bar "|." \endMark "[Dal Segno.]" }
