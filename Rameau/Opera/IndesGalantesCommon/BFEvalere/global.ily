\keys sol \minor
\vA\tempo "Gayment"
\vB { \markUpBegin\mark "Ariette" }
\digitTime \time 2/2 \midiTempo #160
\partial 4
s4 \vB s1*4
\modVersion { \segnoMark \bar "||" }
\origVersion <>^\markup\musicglyph #"scripts.segno"
s1*40
\vA\origVersion<>^\markup\large\italic fin
s2
\vA\modVersion\fineMark
\vB {
  \fineMark
  \origVersion\once\override Score.RehearsalMark #'direction = #UP
}
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
\vA { \modVersion\bar "|." \origVersion\bar "|:|" }
\vB\bar "|."
