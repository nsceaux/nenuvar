\oldKey re \minor
\newKey do \minor
\time 2/2
\midiTempo #132
\tempo "Fièrement"
s1
\once \override Score . RehearsalMark #'outside-staff-priority = #50
\once \override Score . RehearsalMark #'self-alignment-X = #LEFT
\mark \markup { A \small { Toujours deux fois le rondeau } }
\bar "|:" \grace s8 s1*8 \alternatives { s1 \bar ":|:" } s1
s1*8
s2. s8. \mark A s16 \bar "||"
\set Score.repeatCommands = #'((volta "2.")) s2
\set Score.repeatCommands = #'((volta #f)) s2
s1*19
s2. s8. \mark A s16 \bar "||"
\keys do \major
\set Score.repeatCommands = #'((volta "2.")) s2
\set Score.repeatCommands = #'((volta #f)) s2
s1*24
\oldKey re \minor
\newKey do \minor
s2. s8. \mark A s16 \bar "||"
\set Score.repeatCommands = #'((volta "2.")) s2
\set Score.repeatCommands = #'((volta #f)) s2