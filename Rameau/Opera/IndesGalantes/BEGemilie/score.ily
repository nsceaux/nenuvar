\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName "Hautbois seul"
      \global \includeNotes "dessus" >>
    \new Staff \withLyrics <<
      \characterName "Émilie"
      \global \includeNotes "emilie"
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
