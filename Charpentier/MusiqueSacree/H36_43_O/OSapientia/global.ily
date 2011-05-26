\keys do \major
<<
  {
    \digitTime\time 2/2 \midiTempo #160 s1*44
    \digitTime\time 3/4 \origVersion \tempo "guay" \modVersion \tempo "Gai" s2.*27
    \time 2/2 s1*6 \bar "|."
    
  }
  \origVersion { 
    \override Score.NonMusicalPaperColumn #'line-break-permission = ##f
    \override Score.NonMusicalPaperColumn #'page-break-permission = ##f
    s1*10\break
    s1*9\break
    s1*9\break
    s1*10\break
    s1*6 s2.*5\pageBreak
    s2.*10\break
    s2.*10\break
    s2.*2 s1*6\markDownEnd\mark "77"
  }
>>
