\keys fad \minor
\midiTempo #180
\time 6/4 \partial 4.
%% Rondeau
\modVersion { \markUpBegin\mark "[Rondeau]" }
s4. \origVersion <>^\markup\musicglyph #"scripts.segno"
s1.*7 s2. \origVersion <>^\markup\large\italic fin s4.
\origVersion \bar "|:|"
\modVersion { \bar ":|." \fineMark }
%% 1er couplet
s4. s1.*7
\origVersion {
  s1. s4.
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s2.^\markup\musicglyph #"scripts.segno"
  \bar "|:|"
  \endMark "Le Rondeau"
}
\modVersion {
  s2. s4. \bar "|."
  \endMark "Le Rondeau"
  \vB\endMark "[au Rondeau]"
}
%% 2e couplet
s4. s1.*7
\origVersion {
  s1. s4.
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s2.^\markup\musicglyph #"scripts.segno"
  \bar "|:|"
  \endMark "Le Rondeau"
}
\modVersion {
  s2. s4. \bar "|."
  \endMark "Le Rondeau"
  \vB\endMark "[au Rondeau]"
}
