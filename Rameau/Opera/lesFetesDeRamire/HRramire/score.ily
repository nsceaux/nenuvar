\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup \center-column { "Un hautbois" seul }
      \global \includeNotes "hautbois"
    >>
    \new Staff \withLyrics <<
      \characterName \markup Ramire
      \global \includeNotes "ramire"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
