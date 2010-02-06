\keys do \minor
\fractionTime \time 2/2 \midiTempo #120
\tempo "Rondeau gracieux"
\partial 2 s2 \segnoMark \bar "|:" s1*7 \alternatives s1 { s8 \fineMark s4. s2 }
s1*11 \bar "||" \segnoMarkEnd
\set Score.repeatCommands = #'((volta #f) (volta "2."))
s1
\set Score.repeatCommands = #'((volta #f))
s1*9 \bar "|." \segnoMarkEnd