\key fa \major
\tempo "A tempo ordinario" \midiTempo #108
#(revert-auto-beam-setting '(end 1 8 4 4) 1 4 'Staff)
#(revert-auto-beam-setting '(end 1 8 4 4) 3 4 'Staff)
#(override-auto-beam-setting '(end 1 8 * *) 2 4 'Staff)
#(override-auto-beam-setting '(end 1 8 * *) 4 4 'Staff)
\time 4/4 s1*77 \bar "|."