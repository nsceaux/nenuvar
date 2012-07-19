\keys sol \major
\midiTempo #240
\digitTime\time 2/2 \partial 2
\setMusic #'reprise <<
  \origVersion {
    \set Score.measureLength = #(ly:make-moment 2 4)
    s2 \bar ""
    \set Score.measureLength = #(ly:make-moment 4 4)
    \once\override TextScript #'extra-offset = #'(1 . 3)
    <>_\markup\musicglyph #"scripts.segno"
    s2 \bar "|:|"
  }
  \modVersion { s4. \segnoMark s8 \bar ":|" }
>>

\origVersion <>^\markup {
  \null \translate #'(-3 . 0) \musicglyph #"scripts.segno"
}
\modVersion\segnoMark
s2 s1*7 s4. \modVersion\fineMark s8^\markup\orig-version\italic\large fin
\bar "|."
\markUpBegin\mark\markup { \concat { P \super re } Reprise }
s2 s1*5 \reprise
\markUpBegin\mark\markup { \concat { 2 \super e } Reprise }
s2 s1*9 \reprise
\markUpBegin\mark\markup { \concat { 3 \super e } Reprise }
s2 s1*9 \reprise
\markUpBegin\mark\markup { \concat { 4 \super e } Reprise }
s2 s1*7 \reprise
\markUpBegin\mark\markup { \concat { 5 \super e } Reprise }
s2 s1*13 \reprise
\endMark\markup { 2 fois le Rondeau pour finir }
