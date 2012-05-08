\keys sol \minor
\digitTime\time 2/2 \midiTempo #160
\markUpBegin\mark "Ariette"
\partial 4 s4 s1*10
\modVersion { \segnoMark \bar "||" }
\origVersion <>^\markup\musicglyph #"scripts.segno"
s1*44
s2_\markup\orig-version\large\italic Fin
\modVersion { \fineMark \bar "|." }
s2 s1*19
\origVersion {
  s2 \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
}
\endMark "Jusqu'au mot fin"
\origVersion{
  \once\override Score.RehearsalMark #'extra-offset = #'(5 . 20)
  \once\override Score.RehearsalMark #'self-alignment-X = #LEFT
}
\bar "|."
