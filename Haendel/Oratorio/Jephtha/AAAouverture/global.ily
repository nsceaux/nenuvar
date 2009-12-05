\key sol \minor
\time 4/4
\midiTempo #100
\override Score.MetronomeMark #'outside-staff-priority = #10
s1*13 \alternatives s1 { \time 3/4 \midiTempo #120 s4 \tempo "Allegro" s4. } s8
\bar "|:" s2.*76
\time 4/4 \midiTempo #100
s1*10 \alternatives { \time 3/4 s4 \tempo "Allegro " s2 s2. } { \time 4/4 s1 }
\bar "|."
