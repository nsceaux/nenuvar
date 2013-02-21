\keys sol \major
\tempo "Premier Rigaudon"
\digitTime\time 2/2 \partial 4 \midiTempo #240
s4
\origVersion <>^\markup\musicglyph #"scripts.segno"
s1*7 s2.
\modVersion\bar ":|."
\origVersion\bar "|:|"
s4
\modVersion { s1*3 s2. \endMark "[Da Capo.]" }
\origVersion {
  s1*4 s4 \once\override TextScript #'extra-offset = #'(0 . -4)
  s2.^\markup\musicglyph #"scripts.segno"
}
\bar "|."