<<
  {
    \keys sib \major
    \time 3/2 \midiTempo #160 s1.*6
    \time 2/2 s1*26
    \modVersion \tempo "Guay"
    \origVersion \tempo "guay"
    \digitTime\time 3/4 s2.*36 \bar "|."
  }
  \origVersion {
    \override Score.NonMusicalPaperColumn #'line-break-permission = ##f
    \override Score.NonMusicalPaperColumn #'page-break-permission = ##f
    s1.*6 s1\break
    s1*8\break
    s1*12\break
    s1*5 s2.*6\pageBreak
    s2.*10\break
    s2.*10\break
    s2.*10 \markDownEnd\mark "68"
  }
>>