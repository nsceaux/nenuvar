\keys la \minor
\tempo "Deuxième gavotte en rondeau"
\midiTempo #192
\digitTime \time 2/2 \partial 2
%% Rondeau
\segnoMark
s2 s1*11
\origVersion { <>^\markup\italic\large fin s2 \bar "|:|" }
\modVersion { s2 \fineMark \bar ":|" }
%% 1ere reprise
\origVersion s2
\modVersion {
  s16 \markUpBegin\mark\markup { \concat { [1 \super re } reprise] }
  \once\override Score.RehearsalMark #'extra-offset = #'(-2 . 0)
  s4..
}
s1*7
\origVersion {
  s4 <>_\markup\musicglyph #"scripts.segno"
  \once\override TextScript #'extra-offset = #'(1 . 4)
  s
  \bar "|:|"
}
\modVersion {
  s4.. \segnoMark s16 \bar "|."
  \endMark "[au Rondeau]"
}
%% 2e reprise
\origVersion s2
\modVersion {
  s16 \markUpBegin\mark\markup { \concat { [2 \super e } reprise] }
  \once\override Score.RehearsalMark #'extra-offset = #'(-2 . 0)
  s4..
}
s1*9
\origVersion {
  s4 <>_\markup\musicglyph #"scripts.segno"
  \once\override TextScript #'extra-offset = #'(1 . 4)
  s4
  \bar "|:|"
  \endMark\markup { On reprend la \concat { p \super re } gavotte entier }
}
\modVersion {
  s4.. \segnoMark s16 \bar "|."
  \endMark\markup\right-column {
    \line { [au Rondeau] }
    \null
    \line { On reprend la \concat { p \super re } gavotte entier }
  }
}
