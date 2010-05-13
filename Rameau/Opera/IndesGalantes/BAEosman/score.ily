\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName "Dessus I"
        \global \includeNotes "dessus1" >>
      \new Staff << \instrumentName "Dessus II"
        \global \includeNotes "dessus2" >>
    >>
    \new Staff \withLyrics <<
      \characterName "Osman"
      \global \includeNotes "osman"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
