<<
  { \keys mi \minor
    \midiTempo #120
    \tag #'no-silence { \markUpBegin\mark "Rondeau" \tempo "Gracieux" }
    \digitTime\time 3/4
    s2. \modVersion\segnoMark s2.*15 s4
    \modVersion\fineMark \bar "|."
    s2 s2.*8 \origVersion\bar "|;|" \modVersion\bar "|."
    \endMark "au Rondeau"
    \set Score.measureLength = #(ly:make-moment 2 4)
    s2
    \set Score.measureLength = #(ly:make-moment 3 4)
    s2.*8 \origVersion\bar "|;|" \modVersion\bar "|."
    \endMark "au Rondeau"
  }
  \origVersion {
    s2. s4*0^\markup\musicglyph #"scripts.segno"
    s2.*15
    s4_\markup\large\italic\center-align "fin"
    s2 s2.*7 s2 s8 s^\markup\musicglyph #"scripts.segno"
    s2
    s2.*7 s2 s8 s^\markup\musicglyph #"scripts.segno"
  }
  \origLayout {
    s2.*8\break
    s2.*8 s4\break
    s2 s2.*8\pageBreak
    s2 s2.*8\break
  }
>>
