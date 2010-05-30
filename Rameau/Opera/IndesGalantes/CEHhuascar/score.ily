\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName "Dessus"
      \global \includeNotes "dessus"
    >>
    \new Staff \withLyrics <<
      \characterName "Huascar"
      \global \includeNotes "huascar"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
