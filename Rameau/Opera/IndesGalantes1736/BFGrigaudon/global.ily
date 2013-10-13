\keys sol \minor
\digitTime\time 2/2 \partial 4 \midiTempo #240
s4
\origVersion <>^\markup\musicglyph #"scripts.segno"
s1*7 s2._\markup\orig-version\large\italic fin
\origVersion\bar "|:|"
\modVersion\bar ":|"
s4
\modVersion { s1*15 s2. }
\origVersion {
  s1*8 s4 \once\override TextScript #'extra-offset = #'(0 . -4)
  s2.^\markup\musicglyph #"scripts.segno"
}
\bar "|."
\endMark\markup { On reprend le \concat { P \super er } Rigaudon }
