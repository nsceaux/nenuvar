<<
  { \keys do \major
    \digitTime\time 2/2 \midiTempo #200
    \partial 8
    s8 \modVersion \bar "|:" s1*7 \alternatives s1 s1
    \origVersion \bar "||" \modVersion \bar "|:"
    s1*34 \origVersion \bar "|." \modVersion \bar ":|"
  }
  \origVersion {
    \override Score.NonMusicalPaperColumn #'line-break-permission = ##f
    \override Score.NonMusicalPaperColumn #'page-break-permission = ##f
    s8 s1*9\break
    s1*12\break
    s1*11\break
  }
>>