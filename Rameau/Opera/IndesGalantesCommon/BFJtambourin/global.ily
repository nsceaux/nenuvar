\keys sol \minor
\midiTempo #120
\tempo "Deuxième Tambourin"
\digitTime\time 2/4 \partial 4
\origVersion <>^\markup\musicglyph #"scripts.segno"
s4 s2*7 s4
\origVersion \bar "|:|" \modVersion \bar ":|"
\fineMark \origVersion\once\override Score.RehearsalMark #'direction = #UP
s4 s2*7 s4
\origVersion {
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s4^\markup\musicglyph #"scripts.segno"
}
\endMark\markup\right-column {
  \mod-version "[Da Capo.]"
  \null
  \line { On reprend le \concat { P \super er } Tambourin }
}
\vA { \origVersion\bar "|:|" \modVersion\bar "|." }
\vB\bar "|."
