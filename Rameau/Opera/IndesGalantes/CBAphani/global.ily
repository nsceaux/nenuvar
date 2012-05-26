\keys sol \major
\digitTime\time 3/4 \midiTempo #120
s2.*3
\modVersion { \segnoMark \bar "||" }
\origVersion <>^\markup\musicglyph #"scripts.segno"
s2.*18 s4
\fineMark
\origVersion\once\override Score.RehearsalMark #'direction = #UP
s4
\modVersion\bar "|."
s4 s2.*9
\modVersion {
  s2 s8.. \segnoMark s32
}
\origVersion {
  s2. s4 \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
}
\bar "|."
\endMark "Jusqu'au mot fin"
\origVersion {
  \override Score.RehearsalMark #'direction = #UP
  \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \override Score.RehearsalMark #'extra-offset = #'(2 . -10.4)
}
