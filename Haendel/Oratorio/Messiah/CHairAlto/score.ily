\score {
  \new StaffGroupNoBar \notemode <<
    \new Staff \with { instrumentName = "(Violini)" } <<
      \global \includeNotes "violini"
    >>
    \new Staff \withLyrics <<
      \characterName\markup "(Contr'alto)"
      \global \includeNotes "voix"
    >> \includeLyrics "lyrics"
    \new Staff \with { instrumentName = "(Bassi)" } <<
      \global \includeNotes "bassi"
      \includeFigures "figures"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}