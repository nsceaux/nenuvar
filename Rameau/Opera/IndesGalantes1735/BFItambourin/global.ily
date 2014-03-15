\keys sol \major
\tempo "Premier Tambourin"
\midiTempo #120
\digitTime\time 2/4 \partial 4
\origVersion <>^\markup\musicglyph #"scripts.segno"
\modVersion\segnoMark
s4 s2*7 s4
\origVersion \bar "|;|" \modVersion\bar ":|."
\fineMark \origVersion\once\override Score.RehearsalMark #'direction = #UP
s4 s2*9 s4
\origVersion {
  \vB\once\override TextScript #'extra-offset = #'(0 . -4)
  s4^\markup\musicglyph #"scripts.segno"
}
\modVersion { \endMark "[Da Capo.]" }
\vA { \origVersion\bar "|;|" \modVersion\bar "|." }
\vB\bar "|."
