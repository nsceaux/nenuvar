\keys si \minor
\digitTime\time 3/4 \midiTempo #112
\vB { \tempo "Prelude" s2.*9 }
s2.
\origVersion <>^\markup\musicglyph #"scripts.segno"
\modVersion { \segnoMark \bar "||" }
\vA s2.*56
\vB s2.*41
\origVersion <>^\markup\large\italic fin
s2
\modVersion { \fineMark \bar "|." }
s4 s2.*5
\digitTime \time 2/2 \midiTempo #224
s1*3
\digitTime\time 3/4 \midiTempo #112
s2.*3
\origVersion {
  s4 \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
}
\modVersion { \endMark "[Dal Segno.]" \bar "|." }
\origVersion\bar "|:|"
