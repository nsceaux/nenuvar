\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Huascar"
      \global \includeNotes "huascar"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
