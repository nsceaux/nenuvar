<<
  { \keys sol \major
    \midiTempo #132 \digitTime \time 3/4
    s2.*28
    \set Score.measureLength = #(ly:make-moment 6 4) s1.
    \set Score.measureLength = #(ly:make-moment 3 4) s2.*6
    \set Score.measureLength = #(ly:make-moment 6 4) s1.
    \set Score.measureLength = #(ly:make-moment 3 4) s2. \bar "|."
  }
  \origLayout {
    s2.*5\break
    s2.*5\pageBreak
    \grace s8 s2.*5 s2 \bar "" \break
    s4 s2.*4\pageBreak
    s2.*4 s2 \bar "" \break
    s4 s2.*5\pageBreak
    s2.*5\break
    s2.*4\pageBreak
  }
>>
