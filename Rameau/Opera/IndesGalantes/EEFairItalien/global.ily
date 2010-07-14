\keys si \minor
\fractionTime \time 2/2 \midiTempo #132 \partial 2
\set Staff.tupletSpannerDuration = #(ly:make-moment 1 4)
\override Staff.TupletBracket #'bracket-visibility = #'if-no-beam
\tempo "Prélude" s2 s1*26 \bar "||" \segnoMark
s1*33 s2 \tempo "Lent" s2 s1*7 \tempo "Gai et fort" s1*10 s2 \bar "|." \fineMark
s2 s1*14 \tempo "Lent" s1*7 \bar "|." \dalSegnoMark