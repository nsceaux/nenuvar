\keys si \minor
\tempo "Air"
\digitTime\time 3/4 \midiTempo #120 \partial 4.
s4. s2.*3 s4.
\origVersion\bar "|;|" \modVersion\bar ":|."
s4.
\origVersion {
  s2.*5
  <>^\markup\musicglyph #"scripts.segno"
  s2.*4 \alternatives {
    s2 \once\override TextScript #'extra-offset = #'(0 . -4)
    <>^\markup\musicglyph #"scripts.segno" s4
  } s2.
}
\modVersion s2.*14
\bar "|."
