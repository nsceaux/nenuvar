\key fa \major
#(revert-auto-beam-setting '(end 1 8 4 4) 1 4 'Staff)
#(revert-auto-beam-setting '(end 1 8 4 4) 3 4 'Staff)
#(override-auto-beam-setting '(end 1 8 * *) 2 4 'Staff)
#(override-auto-beam-setting '(end 1 8 * *) 4 4 'Staff)
\tempo \markup \column { "Allegro moderato" "A tempo ordinario" } \midiTempo #108
\time 4/4 s1*75 s2 \tempo "Adagio" s2 s1*16 \bar "|."