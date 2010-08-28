\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup \center-column \smallCaps { "La même" Grâce }
      \global \includeNotes "grace"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
