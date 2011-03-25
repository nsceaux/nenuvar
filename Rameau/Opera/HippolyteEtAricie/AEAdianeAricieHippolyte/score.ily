\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \characterName "Diane"
      \global \keepWithTag #'diane \includeNotes "voix"
    >> \keepWithTag #'diane \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'aricie \includeNotes "voix"
    >> \keepWithTag #'aricie \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'hippolyte \includeNotes "voix"
    >> \keepWithTag #'hippolyte \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
