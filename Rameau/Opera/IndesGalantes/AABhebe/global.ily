\keys mi \minor
\digitTime\time 3/4 \midiTempo #96
\origVersion { s2.*8 s2.^\markup\musicglyph #"scripts.segno" }
\modVersion { s2.*9 \segnoMark \bar "||" }
s2.*33
\origVersion { s2._\markup\huge\italic\center-align fin }
\modVersion { s8 \fineMark s s2 }
s2.*14 \tempo "Lent"
\origVersion {
  s2.*7 s4
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno" \bar "://:"
}
\modVersion {
  s2.*7
  s2 s8.\segnoMark s16
  \endMark "[Dal Segno]"
  \bar "|."
}
