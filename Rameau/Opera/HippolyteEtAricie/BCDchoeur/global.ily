<<
  { \keys fa \major
    \digitTime\time 3/4 \midiTempo #120
    s2.
    <<
      \origVersion s4*0^\markup\musicglyph #"scripts.segno"
      \modVersion { \segnoMark \bar "|;:" }
    >>
    s2.*11 \alternatives \repeat unfold 2 { s2.\noBreak } s2. s2.
    <<
      \origVersion s4*0^\markup\musicglyph #"scripts.segno"
      \modVersion { \segnoMark \bar "|;:" }
    >>
    s2.*17
    <<
      \origVersion {
        \set Score.repeatCommands = #'((volta " "))
        s2.\break
        \set Score.repeatCommands = #'((volta #f) (volta " "))
        \forceCloseVoltaBracket
        s2.\noBreak
        s2.\noBreak
        \bar "|:|"
        s2.
        \set Score.repeatCommands = #'((volta #f))
      }
      \modVersion \alternatives \repeat unfold 3 { s2.\noBreak } s2.
    >>
    s2. \bar "|."
    \dacapoOverrides\mark\markup\right-align\italic\line {
      On reprend le \concat { 2 \super e } air de Furies entier page \page-refII #'BCCair .
    }
  }
  \origLayout {
    s2.*6\break
    s2.*6\pageBreak
    s2.*5\break
    s2.*6\pageBreak
    s2.*6\break
    s2.*5\pageBreak
    s2.*4\break
  }
>>
