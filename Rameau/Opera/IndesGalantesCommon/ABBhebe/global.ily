\keys sol \major
\vA\digitTime \time 3/8 \midiTempo #80
\vA { \markUpBegin\mark "Air vif  Prelude" \tempo "Gay" }
\partial 8 s8 s4.*22
\modVersion{ \segnoMark \bar "||" }
\origVersion s4*0^\markup\musicglyph #"scripts.segno"
\vA {
  s4.*42 \tempo "Lent"
  s4.*4 \tempo "Gay"
  s4.*6
  s4_\markup\orig-version\large\italic Fin
  \modVersion\fineMark
  \tempo "moins vif"
  s8\noBreak
  \modVersion {
    s4.*17 s4 s16. \segnoMark s32
    \endMark "[On reprend jusqu’au mot fin]"
    \bar "|."
  }
  \origVersion {
    s4.*18 s8
    \once\override TextScript #'extra-offset = #'(0 . -4)
    s4^\markup\musicglyph #"scripts.segno"
    \bar "|:|"
  }
}
\vB {
  s4.*43 \tempo "Lent" s4.*9 s4_\markup\orig-version\large\italic Fin
  \modVersion { \fineMark \bar "|." }
  s8\noBreak
  \modVersion {
    s4.*17 s4 s16. \segnoMark s32
    \endMark "On reprend jusqu’au mot fin"
  }
  \origVersion {
    s4.*18 s8
    \once\override TextScript #'extra-offset = #'(0 . -4)
    s4^\markup\musicglyph #"scripts.segno"
    \endMark "On reprend jusqu’au mot fin"
    \once\override Score.RehearsalMark #'self-alignment-X = #LEFT
    \once\override Score.RehearsalMark #'extra-offset = #'(2 . 30)
  }
  \bar "|."
}
