\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName \markup Fatime
      \global \includeNotes "fatime"
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
