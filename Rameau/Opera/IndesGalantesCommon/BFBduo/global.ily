\keys sol \minor
\digitTime\time 3/4 \midiTempo #96
\vA\tempo "Gayment"
\partial 4 s4
\modVersion { \segnoMark \bar "||" }
\origVersion <>^\markup\musicglyph #"scripts.segno"
s2.*27
\modVersion { s2 \fineMark\bar "|." }
\origVersion {
  \vA<>^\markup\large\italic fin
  s4
  \vB\fineMark
  \once\override Score.RehearsalMark #'direction = #UP
  s4
  \vB\cesureInstr
  \once\override BreathingSign #'Y-offset = #-0.5
}
s4 \vA\tempo "Tendrement" s2.*11
\origVersion {
  s2. s4
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
}
\modVersion { s2 s8. \segnoMark s16 \endMark "[Dal Segno.]" }
\bar "|."
