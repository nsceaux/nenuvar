<<
  { \keys fa \major
    \midiTempo #180
    \time 6/4 \partial 4. s4.
    \modVersion\bar "|;:"
    s1.*12 \alternatives s1. { s2. s4. }
    \bar ";:" s4. s1.*17
    \set Score.measureLength = #(ly:make-moment 9 8)
    \set Score.repeatCommands = #'((volta " "))
    s2. s4.
    \set Score.measureLength = #(ly:make-moment 6 4) \bar ":;|"
    s1.
    \set Score.repeatCommands = #'((volta #f))
    \bar "|."
  }
  \origLayout {
    s4. s4*0^\markup\musicglyph #"scripts.segno" s1.*3\break
    s1.*5\break
    s1.*5\pageBreak
    \forceCloseVoltaBracket
    \set Score.repeatCommands = #'((volta #f) (volta " "))
    s1.*5\break
    s1.*5\break
    s1.*5\break
    s1.*3 s2. s4. s1.\pageBreak
  }
>>
