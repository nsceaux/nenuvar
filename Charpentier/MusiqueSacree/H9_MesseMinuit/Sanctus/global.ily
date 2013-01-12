\key re \major
\time 2/2 \midiTempo #160
\beginMark "Premier Sanctus"
s1*20 s2
\beginMark "Second Sanctus"
s2 s1*11 s2
\beginMark "Troisième Sanctus"
\origVersion {
  s2 s1*15 s2.
  s4^\markup\musicglyph #"scripts.segno"
  \beginMark "reprise apres le benedictus"
  s1*10 \bar "|."
}
\modVersion { s2 s1*26 \bar "||" }
\beginMark "Suivez immediatement"
\time 2/2
\origVersion {
  s1*11 s2. s4^\markup\musicglyph #"scripts.segno"
  \bar ""
  \endMark "reprise hozanna"
}
\modVersion { s1*22 \bar "|." }
