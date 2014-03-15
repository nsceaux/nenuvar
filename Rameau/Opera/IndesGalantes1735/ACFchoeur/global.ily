\keys re \minor
\vA\tempo "Lent" \midiTempo #120
\digitTime\time 3/4 s2.*3
\digitTime\time 2/2 s1*2
\digitTime\time 3/4 s2.*6
\digitTime\time 2/2 s1
\origVersion {
  <>^\markup\musicglyph #"scripts.segno"
  <<
    { s1*5 s2
      \once\override TextScript #'extra-offset = #'(0 . -4)
      s2^\markup\musicglyph #"scripts.segno" }
    \vA { s1*4 \alternatives s1*2 s1 }
  >>
}
\modVersion s1*10
\bar "|."
