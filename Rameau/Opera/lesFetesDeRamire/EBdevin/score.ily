\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Un Devin"
      \global \includeNotes "devin"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse"
      \instrumentName \markup \center-column { Basse Continue }
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
