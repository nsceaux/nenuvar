\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Émilie"
      \global \keepWithTag #'emilie \includeNotes "emilie"
    >> \includeLyrics "paroles1"
    \new Staff \withLyrics <<
      \characterName "Valère"
      \global \keepWithTag #'valere \includeNotes "valere"
    >> \includeLyrics "paroles2"
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
