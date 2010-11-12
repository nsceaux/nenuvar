\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      { s1*15\break s1*5 s1. s1*3 s2.\break }
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "phantase"
    >> \includeLyrics "paroles-phantase"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "phobetor"
    >> \includeLyrics "paroles-phobetor"
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
