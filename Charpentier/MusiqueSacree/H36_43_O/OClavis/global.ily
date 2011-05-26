<<
  {
    \keys sib \major
    \time 2/2 \midiTempo #160 s1*18
    \digitTime\time 3/4 s2.*2
    \time 2/2 s1*10
    \time 3/2 s1.*15 \bar "|."
  }
  \origVersion {
    \override Score.NonMusicalPaperColumn #'line-break-permission = ##f
    \override Score.NonMusicalPaperColumn #'page-break-permission = ##f
    s1*9\pageBreak
    s1*9 s4 s2^\markup\musicglyph #"scripts.segno" s2.\break
    s1*10\break
    s1.*10\pageBreak
    s1.*5\markDownEnd\mark "45"
  }
>>