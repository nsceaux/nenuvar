<<
  {
    \oldKey la \minor
    \newKey re \minor
    \time 4/4 \midiTempo #80
    s1*28 \bar "|."
  }
  \origVersion {
    \override Score.NonMusicalPaperColumn #'line-break-permission = ##f
    \override Score.NonMusicalPaperColumn #'page-break-permission = ##f
    s1*3 s2 \bar "" \pageBreak
    s2 s1*4 s2 \bar "" \break
    s2 s1*5\break
    s1*5\break
    s1*4 s2 \bar "" \break
    s2 s1*4 \pageBreak \markDownEnd\mark "28"
  }
>>