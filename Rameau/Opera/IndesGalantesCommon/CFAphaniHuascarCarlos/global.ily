\keys fa \major
\digitTime\time 2/2 \midiTempo #160 \partial 2 s2 s1*2
\digitTime\time 3/4 \midiTempo #80 s2.
\time 4/4 s1*2
\digitTime \time 2/2 \midiTempo #160 s1*3
\time 4/4 \midiTempo #80 s1
\digitTime\time 3/4 s2.*2
\digitTime\time 2/2 \midiTempo #160 s1
\digitTime\time 3/4 \midiTempo #80 s2.
\time 4/4 s1
\digitTime\time 2/2 \midiTempo #160
\vA {
  s1*5
  \digitTime\time 3/4 \midiTempo #80 s2.
  \time 4/4 s1*2
  \digitTime\time 2/2 \midiTempo #160 s1
  \set Score.measureLength = #(ly:make-moment 3 2)
  s1 \key sol \minor \time 3/2 s2
  s1.*27
  \digitTime\time 2/2 s2 \bar ""
  \inMusicSceneDescCond #(eqv? (ly:get-option 'indes-version) 'v1735)
  "Scene [VI]" "Scene 6 : Carlos, Phani, Huascar"
  \markup\wordwrap-center {
    \smallCaps Carlos, non aperçu, \smallCaps { Phani, Huascar. }
  }
  s2
  \time 4/4 \midiTempo #80 s1
  \digitTime\time 3/4 s2.
  \digitTime\time 2/2 \midiTempo #160 s1
  \digitTime\time 3/4 \midiTempo #80 s2.
  \digitTime\time 2/2 \midiTempo #160 s1
  \digitTime\time 3/4 \midiTempo #80 s2.
  \digitTime\time 2/2 \midiTempo #160 s1
  \time 4/4 \midiTempo #80 s1
  \digitTime\time 2/2 \midiTempo #160 s1*3
}
\vB { s1*4 \key sol \minor s1*3 }
\digitTime\time 3/4 \midiTempo #80 s2.
\time 4/4 s1*2
\digitTime\time 3/4 \grace s16 s2.*2
\time 4/4 \grace s8 s1
\digitTime\time 3/4 s2.*2
\digitTime \time 2/2 \midiTempo #160 s1*2
\digitTime\time 3/4 \midiTempo #80 s2.*6
\digitTime \time 2/2 \midiTempo #160 s1*2
\digitTime\time 3/4 \midiTempo #80 s2.*2
\time 4/4 s1
\digitTime \time 2/2 \midiTempo #160 s1
\digitTime\time 3/4 \midiTempo #80 s2.
\digitTime\time 2/2 \midiTempo #160 s1*2
\time 4/4 \midiTempo #80 s1
\digitTime\time 2/2 \midiTempo #160 s1*2
\digitTime\time 3/4 \midiTempo #80 s2.*2
\time 4/4 s1*2
\digitTime \time 2/2 \midiTempo #160 s1 s2
\bar ""
