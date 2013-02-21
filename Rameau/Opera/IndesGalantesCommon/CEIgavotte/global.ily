\keys la \major
\tempo "Première gavotte"
\digitTime \time 2/2 \midiTempo #160 \partial 2
s2 s1*7 s2
\origVersion\bar "|:|"
\modVersion\bar ":|."
s2 \modVersion\bar ".|:"
s1*9 \alternatives {
  \origVersion {
    \set Score.measureLength = #(ly:make-moment 2 4)
    s2
  }
  \modVersion s1
}
{ \set Score.measureLength = #(ly:make-moment 4 4)
  \vB\origVersion {
    \markUpBegin\mark\markup\smaller { \concat { 2 \super e } Reprise }
  }
  s1
}
s1*3 s2
\bar "|."
