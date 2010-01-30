\keys do \minor
\fractionTime \time 2/2 \midiTempo #120
\partial 2 s2 \segnoMark \bar "|:" s1*7 \alternatives s1 s1
s1*11 \bar "||" \segnoMarkEnd
\set Score.repeatCommands = #'((volta #f) (volta "2."))
s1
\set Score.repeatCommands = #'((volta #f))
s1*9 \bar "|." \segnoMarkEnd