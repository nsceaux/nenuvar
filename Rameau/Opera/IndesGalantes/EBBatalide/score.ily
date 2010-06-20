\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup "Flûte"
      \global \includeNotes "dessus" >>
    \new Staff \withLyrics <<
      \characterName "Atalide"
      \global \includeNotes "atalide"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
