\keys re \minor
\digitTime\time 3/4 \midiTempo #144
\partial 4
<>^\markup\orig-version\musicglyph #"scripts.segno"
s4 s2.*12
\tempo\markup { Lent \concat { [2 \super e } fois] }
s2.*3 s2
\origVersion {
  \endMark "fin"
  \once\override Score . RehearsalMark #'direction = #UP
}
\modVersion { \fineMark \bar "|." }
s4 s2.*10 s2
\origVersion {
  s8
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s^\markup\musicglyph #"scripts.segno"
  \bar "|:|"
}
\modVersion { \bar "|." \endMark "[Da Capo.]" }
