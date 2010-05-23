\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName "Violons"
      \global \includeNotes "dessus" >>
    \new Staff \withLyrics <<
      \characterName "Valère"
      \global \includeNotes "valere"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout {
    indent = \largeindent
  }
  \midi { }
}
