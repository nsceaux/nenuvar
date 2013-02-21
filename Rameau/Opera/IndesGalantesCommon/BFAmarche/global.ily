\keys sol \major
\midiTempo #120
\time 2/4 \partial 4
\origVersion {
  \once\override Score.MetronomeMark #'extra-offset = #'(-3 . 1)
  \once\override Score.MetronomeMark #'X-extent = #'(0 . 0)
}
\vB\tempo "Gay"
\modVersion\segnoMark
\origVersion <>^\markup\musicglyph #"scripts.segno"
s4 s2*7
\modVersion { s4 \fineMark \bar ":|." }
\origVersion { s4_\markup\large\center-align\italic fin \bar "|:|" }
s4 s2*9
\modVersion { s8. \segnoMark s16 \endMark "[Da Capo.]" \bar "|." }
\origVersion {
  s4
  \once\override TextScript #'Y-extent = #'(0 . 0)
  \once\override TextScript #'extra-offset = #'(1 . 0)
  s4^\markup\musicglyph #"scripts.segno"
  \vA\bar "|:|"
  \vB\bar "|."
}
