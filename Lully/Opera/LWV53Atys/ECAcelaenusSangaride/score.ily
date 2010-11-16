\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'sangaride \includeNotes "voix"
    >> \keepWithTag #'sangaride \includeLyrics "paroles"
    \new Staff \withLyrics <<
      \global \keepWithTag #'celaenus \includeNotes "voix"
    >> \keepWithTag #'celaenus \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \noindent }
  \midi { }
}