\keys sol \minor
\markUpBegin\mark "Ariette"
\digitTime \time 2/2 \midiTempo #160
\partial 4
s4 s1*4
\modVersion { \segnoMark \bar "||" }
\origVersion <>^\markup\musicglyph #"scripts.segno"
s1*40 s2
\fineMark
\origVersion\once\override Score.RehearsalMark #'direction = #UP
s2 s1*16
\time 3/2 s1. \digitTime \time 2/2
\modVersion {
  s1*3 s2.. \segnoMark s8
  \endMark "[Dal Segno.]"
}
\origVersion {
  s1*4
  s4 \once\override TextScript #'extra-offset = #'(0 . -4)
  s2.^\markup\musicglyph #"scripts.segno"
}
\bar "|."