\key mi \major
\digitTime\time 3/4
\midiTempo #120
\beginMark\markup {
  \concat { P \super er } Menuet – Rondeau
}
s4
\set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 1/8)
\set Timing.beatStructure = #'(2 2 2)
s2 s2.*6 s2 s8 \fineMark s \bar "|."
\beginMark "Reprise"
s2.*8 \dacapoMark \bar "|."
