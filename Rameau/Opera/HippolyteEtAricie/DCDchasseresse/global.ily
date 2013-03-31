<<
  { \keys re \major
    \midiTempo #144 \tempo "Gay et piqué"
    \time 6/8 \partial 2
    \origVersion s4*0^\markup\musicglyph #"scripts.segno"
    \modVersion\segnoMark
    s2 s2.*7 s4^\markup\orig-version\large fin
    \modVersion { \bar "||" \fineMark }
    <<
      \origVersion { s2 }
      \modVersion {
        \set Score.repeatCommands = #'((volta "1."))
        s8 s4.
        \set Score.repeatCommands = #'((volta #f))
      }
    >>
    s2.*7 s8. s16^\markup\orig-version\musicglyph #"scripts.segno"
    \bar "|;|" \modVersion\segnoMarkEnd
    <<
      \origVersion { s2 }
      \modVersion {
        \set Score.repeatCommands = #'((volta "2."))
        s8 s4.
        \set Score.repeatCommands = #'((volta #f))
      }
    >>
    s2.*7 s8. s16^\markup\orig-version\musicglyph #"scripts.segno"
    \bar "|;|" \modVersion\segnoMarkEnd
  }
  \origLayout {
    s2 s2.*2 s4. \bar "" \break
    s4. s2.*3 \break
    s2.*3\break
    s2.*3\pageBreak
    s2.*3\break
    s2.*3\break
    s2.*3\break
    s2.*2 s4 \pageBreak
  }
>>
