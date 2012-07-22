\keys re \minor
\digitTime\time 3/4 \midiTempo #160
\partial 4
\vA<>^\markup\orig-version\musicglyph #"scripts.segno"
s4
\vB<>^\markup\orig-version\musicglyph #"scripts.segno"
s2.*15
\vB <>^\markup\orig-version\large\italic Fin
s2
\vA\origVersion {
  \endMark "fin"
  \once\override Score . RehearsalMark #'direction = #UP
}
\modVersion { \fineMark \bar "|." }
s4 s2.*10 s2
\vA\origVersion {
  s8
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s^\markup\musicglyph #"scripts.segno"
  \bar "|:|"
}
\vB\origVersion {
  s4 s4
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
  \bar "|."
}
\modVersion { \bar "|." \endMark "[Da Capo.]" }