<<
  {
    \keys sib \major
    \time 2/2 s1*60 \bar "|."
  }
  \origVersion { 
    \override Score.NonMusicalPaperColumn #'line-break-permission = ##f
    \override Score.NonMusicalPaperColumn #'page-break-permission = ##f
    s1*7\break
    s1*8\pageBreak
    s1*9\break
    s1*7\break
    s1*9\break
    s1*7\break
    s1*8\pageBreak
    s1*5 \markDownEnd\mark "60"
  }
>>
