<<
  { \oldKey do \major
    \newKey sol \major
    \digitTime \time 2/2
    \midiTempo #160
    s1*25
    \modVersion { \bar "||" \segnoMark }
    \origVersion s4*0^\markup\musicglyph #"scripts.segno"
    s1*7 \bar "||"
    \modVersion { \dacapoOverrides\mark\markup\right-align\italic "[Fin]" }
    \modVersion { s1*5 \segnoMarkEnd  }
    \origVersion { s1*4 s2. s8 s8^\markup\musicglyph #"scripts.segno" }
    \bar "|."
  }
  \origLayout {
    s1*5\break
    s1*4\break
    s1*4\pageBreak

    s1*4\break
    s1*4\break
    s1*4\break
    s1*4\pageBreak

    s1*4\break
    s1*4\break
  }
>>
