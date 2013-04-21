<<
  { \tag #'autres \keys re \major
    \tag #'cor \keys do \major
    \tag #'cor \transposition re'
    \midiTempo #144 \time 6/8 \partial 2 s2
    \origVersion { s4.*0^\markup\musicglyph #"scripts.segno" }
    s2.*7 s8. \fineMark s16 \bar "|."
    \modVersion\beginMark\markup{ \concat { [1 \super re } reprise] }
    s8 s4.
    s2.*7
    <<
      \origVersion {
        s2 s8. s16^\markup\musicglyph #"scripts.segno"
        \endMark "au Rondeau" \bar "|;|"
        \set Score.measureLength = #(ly:make-moment 4 8)
        s8 s4.
        \set Score.measureLength = #(ly:make-moment 6 8)
      }
      \modVersion {
        s8. \endMark "au Rondeau" s16 \bar "|." 
        \beginMark\markup{ \concat { [2 \super e } reprise] }
        s8 s4.
      }
    >>
    s2.*7 s4
    \origVersion { s4 s8. s16^\markup\musicglyph #"scripts.segno" \bar "|;|" }
    \modVersion\bar "|."
    \endMark "au Rondeau"
  }
  \origLayout {
    s2 s2.*6\break
    s2.*7\pageBreak
    s2.*3 s2 s2.*3\break
    s2.*5\pageBreak
  }
>>
