\key fa \major \midiTempo#92
\digitTime\time 2/2 \partial 2
s2 \bar ".|:" s1*5 \alternatives s1 {
  s4.
  \once\override Score.RehearsalMark.outside-staff-priority = #1 
  \beginMarkSmall "viste" s8 s2
}
\bar "|!:" s1*11 \alternatives s1 s2 \bar "|."
