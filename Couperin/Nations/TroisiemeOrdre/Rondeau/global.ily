\key re \major
\tempo "gayëment" \midiTempo #160
\digitTime\time 2/2 \partial 2
% rondeau
\segnoMark s2 s1*7 \beginMarkDown\markup\smaller\italic "fin" s2 \bar "|."
% 1er couplet
\beginMark\markup\smaller { \concat { 1 \super er } Couplet }
s2 s1*7 s4 \beginMarkDown\markup\smaller\italic "Rxx" s8 \segnoMark s8
\bar ":||:"
% 2e couplet
\beginMark\markup\smaller { \concat { 2 \super e } Couplet }
s2 s1*11 s2. \beginMarkDown\markup\smaller\italic "Rxx" s8 \segnoMark s8
\bar ":||:"
% 2e couplet
\beginMarkDown\markup\smaller\italic fin s4
\beginMark\markup\smaller { \concat { 3 \super e } Couplet } s2.
s1*17 s2 s4. \segnoMark s8
\endMark\markup\smaller\italic "Rondeau jusqu’au mot fin"
\bar ":||:"
