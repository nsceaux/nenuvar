\keys do \major
<<
  {
    \time 3/2 \midiTempo #120 s1.*22
    \time 3/4 s2.*40
    \time 2/2 s1*4 \bar "|."
  }
  \origVersion {
    \override Score.NonMusicalPaperColumn #'line-break-permission = ##f
    \override Score.NonMusicalPaperColumn #'page-break-permission = ##f
    s1.*9\break
    s1.*8\pageBreak
    s1.*5 s2.*5\break
    s2.*10\break
    s2.*10\break
    s2.*10\break
  }
>>
