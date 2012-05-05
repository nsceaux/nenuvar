\keys sol \major
\time 3/8 \midiTempo #80
\partial 8 s8 s4.*22
\modVersion{ \segnoMark \bar "||" }
\origVersion s4*0^\markup\musicglyph #"scripts.segno"
s4.*43 \tempo "Lent" s4.*9 s4_\markup\orig-version\large\italic Fin
\modVersion { \fineMark \bar "|." }
s8 \noBreak
\modVersion {
  s4.*17 s4 s16. \segnoMark s32
  \endMark "On reprend jusqu’au mot fin"
}
\origVersion {
  s4.*18 s8
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s4^\markup\musicglyph #"scripts.segno"
  \endMark "On reprend jusqu’au mot fin"
  \once\override Score.RehearsalMark #'self-alignment-X = #LEFT
  \once\override Score.RehearsalMark #'extra-offset = #'(2 . 30)
}
\bar "|."
