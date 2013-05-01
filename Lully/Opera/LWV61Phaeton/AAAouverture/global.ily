<<
  { \keys do \major
    \midiTempo #160 \digitTime \time 2/2 s1*16
    \alternatives s1 { \midiTempo #120 s1 }
    \modVersion {
      \bar "|!:"
      \override Score . RehearsalMark #'X-offset = #1
      \segnoMark
    }
    \origVersion s4*0^\markup\musicglyph #"scripts.segno"
    s1*25 s2 \tempo "Lentement" s2 s1*6
    \alternatives <<
      s1
      \modVersion { s1 \segnoMarkEnd }
      \origVersion { s2... s16_\markup\musicglyph #"scripts.segno" }
    >> s1 \bar "|."
  }
  \origLayout {
    s1*8\break
    s1*8\pageBreak
    s1*5\break
    s1*3\pageBreak
    s1*3\break
    s1*3\pageBreak
    s1*3\break
    s1*3\pageBreak
    s1*3\break
    s1*3\pageBreak
    s1*6\break
    s1*4\pageBreak
  }
>>
