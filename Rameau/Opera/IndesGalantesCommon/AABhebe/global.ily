\keys mi \minor
\digitTime\time 3/4 \midiTempo #96
s2.*9
\origVersion { s4*0^\markup\musicglyph #"scripts.segno" }
\modVersion { \segnoMark \bar "||" }
s2.*33
\origVersion { s2._\markup\huge\italic\center-align fin }
\modVersion {
  \once \override Score.RehearsalMark #'break-visibility =
  #end-of-line-invisible
  \once \override Score.RehearsalMark #'direction = #UP
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \mark\markup\italic Fin.
  s4 \fineMark s2
}
\vA {
  s2.*13 \tempo "un peu plus lent"
  s2.*8
  \origVersion {
    s2. s4
    \once\override TextScript #'extra-offset = #'(0 . -4)
    s2^\markup\musicglyph #"scripts.segno"
    \bar "|:|"
  }
  \modVersion {
    s2 s8.\segnoMark s16
    \endMark\markup { [On reprend jusqu’au mot fin.] }
    \bar "|."
  }
}
\vB {
  s2.*21
  \origVersion {
    s2. s4
    \once\override TextScript #'extra-offset = #'(0 . -4)
    s2^\markup\musicglyph #"scripts.segno"
    \endMark \markup { On reprend jusqu’au mot fin. }
    \once\override Score.RehearsalMark #'self-alignment-X = #LEFT
    \once\override Score.RehearsalMark #'extra-offset = #'(2 . 30)
    \bar "|."
  }
  \modVersion {
    s2 s8.\segnoMark s16
    \endMark\markup { On reprend jusqu’au mot fin. }
    \bar "|."
  }
}
