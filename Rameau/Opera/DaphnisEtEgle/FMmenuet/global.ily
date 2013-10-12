\key mi \minor
\digitTime\time 3/4 \midiTempo #132
\tempo\markup { \concat { 2 \super e } Menuet }
s4 \set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 1/8)
\set Timing.beatStructure = #'(2 2 2)
s2 s2.*11 \origVersion\bar ":||:" \modVersion\bar ":|.|:"
s2.*15 \origVersion\bar ":||:" \modVersion\bar ":|."
\endMark\markup { On reprend le \concat { P \super r } Menuet }
