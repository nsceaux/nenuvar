\keys sol \minor
\vA\tempo "Viste"
\digitTime\time 2/2 \partial 4 \midiTempo #200
s4
\origVersion <>^\markup\musicglyph #"scripts.segno"
\modVersion { \segnoMark \bar "||" }
s1*7 s2.
\fineMark
\origVersion\once\override Score.RehearsalMark #'direction = #UP
\origVersion\bar "|:|"
\modVersion\bar ":|."
s4 s1*7
\modVersion { s2.. \segnoMark s8 \endMark "[Dal Segno.]" }
\origVersion {
  s1 s4 \once\override TextScript #'extra-offset = #'(0 . -4)
  s2.^\markup\musicglyph #"scripts.segno"
}
\vA\origVersion\bar "|:|"
\vA\modVersion\bar "|."
\vB\bar "|."
