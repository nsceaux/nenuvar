<<
  {
    \keys re \major
    \time 3/2 \midiTempo #160 s1.*13
    \digitTime\time 3/4
    \segnoMark
    \modVersion\tempo "Guay" \origVersion\tempo "guay"
    s2.*4
    \time 3/2 s1.*11
    \digitTime\time 3/4 \modVersion\tempo "Guay" \origVersion\tempo "guay" s2.*4
    \time 3/2 s1.*8 \bar "|."
  }
  \origVersion {
    \override Score.NonMusicalPaperColumn #'line-break-permission = ##f
    \override Score.NonMusicalPaperColumn #'page-break-permission = ##f
    s1.*6\break
    s1.*7 s2.*4\pageBreak
    s1.*11\break
    s2.*4 s1.*8 \markDownEnd\mark "40"
  }
>>
