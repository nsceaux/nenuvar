\keys sol \minor
\markUpBegin\mark "Air vif"
\digitTime\time 2/2 \midiTempo #160
\partial 4 s4 s1*10
\modVersion { \segnoMark \bar "||" }
\origVersion <>^\markup\musicglyph #"scripts.segno"
s1*34 s2. \tempo "Lent" s4 s1*9
s2^\markup\orig-version\large\italic Fin
\modVersion { \fineMark \bar "|." }
s2 s1*19
\origVersion {
  s2 \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
}
\origVersion\bar "|:|" \modVersion\bar "|."
\modVersion\endMark "[Dal Segno]"
