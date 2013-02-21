\keys sib \major
\markUpBegin\mark "Tempeste"
\time 4/4 \midiTempo #80 s1*16
%%\modVersion\segnoMark
\origVersion <>^\markup\musicglyph #"scripts.segno"
s1
\digitTime\time 2/2 \midiTempo #160 s1*2
\time 4/4 \midiTempo #80 s1*2
\digitTime\time 2/2 \midiTempo #160 s1
\time 4/4 \midiTempo #80 s1*3
%%\modVersion { \fineMark \bar "|." }
\origVersion <>^\markup\center-align\large\italic fin
\digitTime\time 2/2 \midiTempo #160 s1
\digitTime\time 3/4 \midiTempo #80 s2.
\time 4/4 s1*4
\origVersion { s2 s2^\markup\musicglyph #"scripts.segno" }
\origVersion\bar "|;|"
%%\modVersion { \bar "|." \endMark "[Dal Segno.]" }
\modVersion {
  s1
  \digitTime\time 2/2 \midiTempo #160 s1*2
  \time 4/4 \midiTempo #80 s1*2
  \digitTime\time 2/2 \midiTempo #160 s1
  \time 4/4 \midiTempo #80 s1*3
  s32
}
