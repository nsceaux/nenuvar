<<
  {
    \oldKey la \minor
    \newKey re \minor
    \time 2/2 \midiTempo #160 s1*23
    \digitTime\time 3/4 \origVersion\tempo "guay" \modVersion\tempo "Guay"
    s2.*26 \bar "|."
  }
  \origVersion {
    \override Score.NonMusicalPaperColumn #'line-break-permission = ##f
    \override Score.NonMusicalPaperColumn #'page-break-permission = ##f
    s1*9\break
    s1*9\break
    s1*5 s2.*3\break
    s2.*10\break
    s2.*9\pageBreak
    s2.*4\break \markDownEnd\mark "49"
  }
>>
