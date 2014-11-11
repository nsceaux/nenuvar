\tag #'all \key do \major
\tempo "Allegro Moderato" \midiTempo #120
\time 4/4 s1*24
\tempo\markup\override #'(baseline-skip . 0) \column {
  "Poco lento," "ma non troppo"
} s1*7
\tempo\markup\override #'(baseline-skip . 0) \column {
  "Allegro agitato," "ma non presto"
} s1*42 \bar "|."
