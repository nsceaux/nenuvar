\key do \minor %% actually \key fa \minor
\tempo "Largo e staccato" \midiTempo #44
#(revert-auto-beam-setting '(end 1 32 4 4) 1 8 'Staff)
#(revert-auto-beam-setting '(end 1 32 4 4) 2 8 'Staff)
#(revert-auto-beam-setting '(end 1 32 4 4) 3 8 'Staff)
#(revert-auto-beam-setting '(end 1 32 4 4) 4 8 'Staff)
#(revert-auto-beam-setting '(end 1 32 4 4) 5 8 'Staff)
#(revert-auto-beam-setting '(end 1 32 4 4) 6 8 'Staff)
#(revert-auto-beam-setting '(end 1 32 4 4) 7 8 'Staff)
#(revert-auto-beam-setting '(end 1 8 4 4) 1 4 'Staff)
#(revert-auto-beam-setting '(end 1 8 4 4) 3 4 'Staff)
#(override-auto-beam-setting '(end 1 8 * *) 2 4 'Staff)
#(override-auto-beam-setting '(end 1 8 * *) 4 4 'Staff)
\time 4/4 s1*26 \bar "|."
\time 2/2