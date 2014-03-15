\keys do \major
\digitTime \time 2/2 \midiTempo #160
\vA\tempo "Vîte"
\vB\tempo "Vitte"
\partial 2 s2 s1*3
\tag #'full {
  \vA {
    \digitTime\time 3/4 \midiTempo #80 s2.
    \digitTime\time 2/2 \midiTempo #160 \grace s8 s1
  }
  \vB s1*2
  \digitTime\time 3/4 \midiTempo #80
  s2.*2
  \time 4/4
  s1
  \digitTime \time 2/2 \midiTempo #160
  \grace s8 s1
  \digitTime\time 3/4 \midiTempo #80
  s2.*2
  \time 4/4
  s1
  \digitTime \time 2/2 \midiTempo #160
  s1*2
}
\bar "|."