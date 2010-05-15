\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Émilie"
      \global \includeNotes "emilie"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
