<<
  { \keys do \major
    \midiTempo #240
    \digitTime\time 2/2 \partial 2
    \markUpBegin\mark "Rondeau"
    <<
      \modVersion { s2 s1*23 s2 \bar "|." }
      \origVersion {
        s2_\markup\musicglyph #"scripts.segno"
        s1*3
        s2_\markup\orig-version\italic\large fin
        s2 s1*15
        s4 s4_\markup\orig-version\musicglyph #"scripts.segno"
        \bar "|."
      }
    >>
  }
  \origLayout {
    s2 s1*6\pageBreak
    s1*6\break
    s1*6\pageBreak
    s1 s2\break
  }
>>
