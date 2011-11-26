<<
  { \tag #'autres \keys re \major
    \tag #'cor \keys do \major
    \tag #'cor \transposition re'
    \midiTempo #144 \time 6/8 \partial 2 s2
    \origVersion { s4.*0^\markup\musicglyph #"scripts.segno" }
    s2.*7 s4 \bar "||" \fineMark
    \modVersion\set Score.repeatCommands = #'((volta "1."))
    s8 s4.
    \modVersion\set Score.repeatCommands = #'((volta #f))
    s2.*7
    <<
      \origVersion {
        s2 s8. s16^\markup\musicglyph #"scripts.segno"
        \dacapoOverrides \mark\markup\right-align\italic "au Rondeau"
        \bar "|:|"
        \set Score.measureLength = #(ly:make-moment 4 8)
        s8 s4.
        \set Score.measureLength = #(ly:make-moment 6 8)
      }
      \modVersion {
        s4 \bar "|:|" 
        \dacapoOverrides \mark\markup\right-align\italic "au Rondeau"
        \modVersion\set Score.repeatCommands = #'((volta "2."))
        s8 s4.
        \modVersion\set Score.repeatCommands = #'((volta #f))
      }
    >>
    s2.*7 s4
    \origVersion { s4 s8. s16^\markup\musicglyph #"scripts.segno" }
    \bar "|:|"
    \dacapoOverrides \mark\markup\right-align\italic "au Rondeau"
  }
  \origLayout {
    s2 s2.*6\break
    s2.*7\pageBreak
    s2.*3 s2 s2.*3\break
    s2.*5\pageBreak
  }
>>
