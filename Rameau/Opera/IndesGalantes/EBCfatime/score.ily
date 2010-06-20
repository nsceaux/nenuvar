\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Violon I"
        \global \includeNotes "violon1" >>
      \new Staff <<
        \instrumentName "Violon II"
        \global \includeNotes "violon2" >>
    >>
    \new Staff \withLyrics <<
      \characterName "Fatime"
      \global \keepWithTag #'voix \includeNotes "fatime"
    >> \keepWithTag #'voix \includeLyrics "paroles"
    \newHaraKiriStaff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
