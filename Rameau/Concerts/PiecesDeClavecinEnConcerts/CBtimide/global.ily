\keys la \minor
\fractionTime \time 2/2
\tempo "Premier rondeau gracieux" \midiTempo #96
\partial 2 s2 \bar "|:" \segnoMark s1*7 \alternatives s1 s1
s1*9 \bar "||" \segnoMarkEnd \break
\set Score.repeatCommands = #'((volta "2.")) s1 \set Score.repeatCommands = #'((volta #f))
s1*9 s2 \bar "||" \break
\tempo "Deuxième rondeau gracieux"
\keys la \major
s2 \bar "|:" \segnoMark s1*7 \alternatives { s2 \fineMark s } s1
s1*8 \bar "||" \segnoMarkEnd \break
\set Score.repeatCommands = #'((volta "2.")) s1 \set Score.repeatCommands = #'((volta #f))
s1*10 s2 \bar "|." \markDownEnd \mark "On reprend le premier rondeau"