<<
  { \keys do \major
    \tempo "Vite" \midiTempo #120
    \digitTime \time 2/2
    \set Timing.baseMoment = #(ly:make-moment 1 16)
    \set Timing.beatStructure = #'(4 4 4 4)
    s1*9 \bar "|."
  }
  \origLayout {
    s1*5\break
    s1*4\break
  }
>>
