\keys do \major
\digitTime\time 3/4 \midiTempo #160
<<
  \modVersion {
     \markUpBegin\mark\markup { \concat { 1 \super er } couplet }
     s2.*7 \alternatives s2. s2. \bar "||"
     s2.*12 \bar "||"
     \markUpBegin\mark\markup { \concat { 2 \super e } couplet }
     s2.*16 \bar "||"
     s2.*24 \bar "||"
     \markUpBegin\mark\markup { \concat { [3 \super e } couplet] }
     s2.*16 \bar "||"
     s2.*24 \bar "|."
  }
  \origVersion {
    \override Score.NonMusicalPaperColumn #'line-break-permission = ##f
    \override Score.NonMusicalPaperColumn #'page-break-permission = ##f
    s2.*8 \bar ":|" s2.*6\break
    s2.*6 \bar "||" s2.*8\break
    s2.*15\break
    s2.*13\break
    s2.*12\pageBreak
    s2.*12\break
    s2.*12\break
    s2.*8 \bar "|."
  }
>>
