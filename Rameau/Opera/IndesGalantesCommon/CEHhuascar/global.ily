\keys fad \minor
\midiTempo #180
\time 6/4 \partial 4
s4
\modVersion { \segnoMark \bar "||" }
\origVersion <>^\markup\musicglyph #"scripts.segno"
s1.*7
\modVersion {
  s4 \fineMark s2
}
\origVersion {
  \vA\endMark "fin"
  \once\override Score.RehearsalMark #'self-alignment-X = #LEFT
  \once\override Score.RehearsalMark #'direction = #UP
  \vB <>^\markup\large\italic fin
  s2. 
}
s2 \vA { \origVersion\bar "|:|" \modVersion\bar ":|" }
s4 s1.*27
\origVersion {
  s1. s4 \once\override TextScript #'extra-offset = #'(0 . -4)
  s4*5^\markup\musicglyph #"scripts.segno"
  \vA\bar "|:|" \vB\bar "|."
}
\modVersion {
  s2. s2 s8. \segnoMark s16 \endMark "[Dal Segno]"
  \bar "|."
}
