\keys sol \major
\digitTime\time 3/4
\midiTempo #80
\partial 4 s4
\vA {
  \modVersion { \segnoMark \bar "||" }
  \origVersion <>^\markup\musicglyph #"scripts.segno"
}
s2.*34
\vB { s2 \bar "" }
\vA {
  \origVersion <>^\markup\italic\large "Fin"
  s4
  \modVersion\fineMark
  s8 \bar "|."
  \markUpBegin\mark "Passer au chœur"
  s4.
  s2.*7
  \modVersion { s2 s8. \segnoMark s16 \bar "|." \endMark "[Dal Segno.]" }
  \origVersion {
    s2. s4
    \once\override TextScript #'extra-offset = #'(0 . -4)
    s2^\markup\musicglyph #"scripts.segno"
    \bar "|;|"
  }
}
