<<
  { \keys re \major
    \midiTempo #132 \time 2/2 \partial 16
    s16 s1*6 \alternatives {
      \set Score.measureLength = #(ly:make-moment 15 16) s2. s8.
    } {
      \set Score.measureLength = #(ly:make-moment 4 4) s1
    }
    \origVersion s4*0^\markup\musicglyph #"scripts.segno"
    \modVersion {
      \bar "|!:" \segnoMark
      \once\override Score.RehearsalMark #'self-alignment-X = #LEFT
    }
    s1*10 \alternatives <<
      s1
      \origVersion { s2 s4. s16 s16_\markup\musicglyph #"scripts.segno" }
      \modVersion { s1 \segnoMarkDownEnd }
    >> { s2. s8. \bar "|." }
  }
  \origLayout {
    s16 s1*3\break
    s1*3 s2. s8.\pageBreak
    \forceCloseVoltaBracket
    \set Score.repeatCommands = #'((volta " ")) s1
    \set Score.repeatCommands = #'((volta #f)) s1*3\break
    s1*3\pageBreak
    \grace s8 s1*3\break
    s1*2 s2. s8.\pageBreak
  }
>>
