<<
  { \keys re \major
    \midiTempo #144 \tempo "Gay et piqué"
    \time 6/8 \partial 2
    \origVersion s4*0^\markup\musicglyph #"scripts.segno"
    \modVersion\segnoMark
    s2 s2.*7
    <<
      \origVersion { s4^\markup\large fin }
      \modVersion {
        s8. \fineMark s16 \bar "|."
        \beginMark\markup { \concat { [1 re } reprise] }
      }
    >>
    s2 s2.*7 s8..
    \modVersion\segnoMarkEnd
    s32^\markup\orig-version\musicglyph #"scripts.segno"
    \origVersion\bar "|;|"
    \modVersion {
      \bar "|."
      \beginMark\markup { \concat { [2 e } reprise] }
    }
    s2 s2.*7 s8. s16^\markup\orig-version\musicglyph #"scripts.segno"
    \origVersion\bar "|;|"
    \modVersion { \bar "|." \segnoMarkEnd }
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
