\keys la \major
\midiTempo #120
\digitTime\time 3/4 \partial 4
s4 s2.*11 s2
\modVersion { \bar "||" \segnoMark }
s4 s2.*11 \vA\origVersion <>^\markup\italic\large fin s2
\vB\origVersion {
  \endMark "fin" \once\override Score.RehearsalMark #'direction = #UP
  \bar "||"
}
\modVersion { \fineMark \bar "|." }
s4 s2.*14
\vB\origVersion {
   s2 \endMark\markup {
    On reprend le chœur Clair flambeau du monde
  }
  \bar "||"
}
\vA\origVersion { s2. s2 \bar "|:|" }
\modVersion {
  s4.. \segnoMark s16
  \endMark\markup { [On reprend le chœur] }
  \bar "|."
}
%\modVersion { \bar "||" s4 s2.*11 s2 \bar "||" }
s4 s2.*13
\vB\origVersion {
  s2 \endMark\markup {
    On reprend le chœur Clair flambeau du monde
  }
  \bar "|."
}
\modVersion {
  s4.. \segnoMark s16
  \endMark\markup { [On reprend le chœur] }
  \bar "|."
}
\vA\origVersion { s2. s2 \bar "|:|" }
%\modVersion { s4 s2.*11 s2 \bar "|." }

