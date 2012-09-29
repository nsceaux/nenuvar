\key fa \major
\tempo "Tendrement" \midiTempo #80
\digitTime\time 3/4 \partial 4 s4 s2.*6
\origVersion <>^\markup\musicglyph #"scripts.segno"
\modVersion { \segnoMark \bar "||" }
s2.*3
\time 4/4 s1
\digitTime\time 3/4 s2.*3
\time 4/4 s1
\digitTime\time 2/2 \midiTempo #160 s1*3
\digitTime\time 3/4 \midiTempo #80 s2.
\time 4/4 s1*2
\digitTime\time 2/2 \midiTempo #160 s1
\time 4/4 \midiTempo #80 \grace s16 s1*2
\digitTime\time 2/2 \midiTempo #160 s1
\digitTime\time 3/4 \midiTempo #80 s2.*2 s4
\fineMark \origVersion\cesureInstr
s2 s2.*3
\time 4/4 \grace s16 s1
\digitTime\time 2/2 \midiTempo #160 s1
\digitTime\time 3/4 \midiTempo #80 s2.*2
\time 4/4 s1
\digitTime\time 3/4 \midiTempo #80
\origVersion {
  s2. s4
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s2^\markup\musicglyph #"scripts.segno"
  \bar "|:|"
}
\modVersion { s2 s8. \segnoMark s16 \bar "|." }
\dacapoMark
