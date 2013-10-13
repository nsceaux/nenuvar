\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Tacmas"
      \global \includeNotes "tacmas"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
