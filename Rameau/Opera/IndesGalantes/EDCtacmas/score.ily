\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \instrumentName "Dessus"
        \global \keepWithTag #'conducteur \includeNotes "dessus" >>
      \newHaraKiriStaff <<
        \instrumentName "Haute-contres"
        \global \includeNotes "haute-contre" >>
      \newHaraKiriStaff <<
        \instrumentName "Tailles"
        \global \includeNotes "taille" >>
    >>
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
