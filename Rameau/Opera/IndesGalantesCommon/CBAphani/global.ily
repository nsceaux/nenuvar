\keys sol \major
\digitTime\time 3/4 \midiTempo #120
\vA {
  s2.*2
  \modVersion { \segnoMark \bar "||" s2.*26 }
  \origVersion {
    s4 <>^\markup\musicglyph #"scripts.segno"
    s2 s2.*25
  }
  s4
}
\vB {
  s2.*3
  \modVersion { \segnoMark \bar "||" }
  \origVersion <>^\markup\musicglyph #"scripts.segno"
  s2.*18 s4
}
\fineMark
\origVersion\once\override Score.RehearsalMark #'direction = #UP
s4
\modVersion\bar "|."
s4
\vA {
  s2.*8
  \modVersion { s2 s8. \segnoMark s16 \bar "|." \endMark "[Dal Segno.]" }
  \origVersion {
    s2. s4..
    \once\override TextScript #'extra-offset = #'(0 . -4)
    <>^\markup\musicglyph #"scripts.segno"
    s16 s4
    \bar "|:|"
  }
}
\vB {
  s2.*9
  \modVersion { s2 s8.. \segnoMark s32 }
  \origVersion {
    s2. s4 \once\override TextScript #'extra-offset = #'(0 . -4)
    s2^\markup\musicglyph #"scripts.segno"
  }
  \bar "|."
  \endMark "Jusqu'au mot fin"
  \origVersion {
    \override Score.RehearsalMark #'direction = #UP
    \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \override Score.RehearsalMark #'extra-offset = #'(2 . -10.4)
  }
}

