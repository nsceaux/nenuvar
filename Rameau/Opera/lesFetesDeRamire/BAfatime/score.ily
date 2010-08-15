\score {
  \new StaffGroupNoBar <<
    \new Staff << \global \includeNotes "dessus"
                 \instrumentName \markup Violons >>
    \new Staff \withLyrics <<
      \characterName "Fatime"
      \global \includeNotes "fatime"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse"
      \instrumentName \markup \center-column { Basse Continue }
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
