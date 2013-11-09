\keys sol \major
\digitTime\time 2/2 \midiTempo #144
s1*14 \alternatives s1 { \midiTempo #216 \tempo "Viste" s1 }
\segnoMark
\once \override Score . RehearsalMark #'self-alignment-X = #LEFT
\bar "|!:"
s1*82
\alternatives { s1*2\segnoMarkDown } s1
\bar "|."
