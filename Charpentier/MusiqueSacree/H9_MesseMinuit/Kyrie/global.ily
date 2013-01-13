\key la \minor
\time 2/2 \midiTempo #160
\beginMark "Premier Kyrie" s1*28 s2
\beginMark "Second Kyrie" s2 s1*22
\bar "|."
\origVersion {
  \endMark\markup\override #'(baseline-skip . 3) \fontsize #2 \column {
    "Icy lorgue"
    "joüe le mesme"
    nöel
  }
  \once\override Score.RehearsalMark.extra-offset = #'(40 . 60)
}