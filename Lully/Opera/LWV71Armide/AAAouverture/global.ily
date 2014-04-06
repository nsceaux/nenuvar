\key do \major \midiTempo #120
\time 2/2 \partial 2
s2 \bar "|!:" s1*9
\alternatives s1 { \midiTempo #180 \time 6/4 s1. \bar "|!:" }
s1.*15
\digitTime\time 2/2 s1*9
\origVersion\alternatives { \time 6/4 s2. } { \digitTime\time 3/4 s2. }
\modVersion\alternatives { \time 6/4 s1. } { \digitTime\time 3/4 s2. }
\bar "|."
