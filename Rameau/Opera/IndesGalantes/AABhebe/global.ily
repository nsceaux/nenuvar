\keys mi \minor
\digitTime\time 3/4 \midiTempo #96
s2.*9
\origVersion { s4*0^\markup\musicglyph #"scripts.segno" }
\modVersion { \segnoMark \bar "||" }
s2.*33
\origVersion { s2._\markup\huge\italic\center-align fin }
\modVersion { s8 \fineMark s s2 }
s2.*14
\origVersion {
  s2.*8 s4
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
  \endMark\markup { On reprend jusqu’au mot fin. }
  \once\override Score.RehearsalMark #'self-alignment-X = #LEFT
  \once\override Score.RehearsalMark #'extra-offset = #'(2 . 30)
}
\modVersion {
  s2.*7
  s2 s8.\segnoMark s16
  \endMark\markup { On reprend jusqu’au mot fin. }
}
\bar "|."