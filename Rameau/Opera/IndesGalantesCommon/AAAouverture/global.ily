\keys sol \major
\digitTime\time 2/2 \midiTempo #144
s1*14 \alternatives s1 { \midiTempo #216 \vA\tempo "Viste" s1 }
\origVersion s4*0^\markup\musicglyph #"scripts.segno"
\modVersion {
  \segnoMark
  \once \override Score . RehearsalMark #'self-alignment-X = #LEFT
  \bar "|;:"
}
s1*82
\origVersion\alternatives {
  s1*2 s4
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s2.^\markup\musicglyph #"scripts.segno"
} s1
\modVersion\alternatives { s1*2\segnoMarkDown } s1
\bar "|."
