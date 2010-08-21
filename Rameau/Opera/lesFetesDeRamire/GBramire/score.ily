\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \global \includeNotes "dessus"
                   \instrumentName \markup Violons >>
      \new Staff << \global \includeNotes "haute-contre-taille"
                   \instrumentName \markup \center-column {
                     "Haute-contres" Tailles } >>
    >>
    \new Staff \withLyrics <<
      \characterName "Ramire"
      \global \includeNotes "ramire"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse"
      \instrumentName \markup \center-column { Basse continue }
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
