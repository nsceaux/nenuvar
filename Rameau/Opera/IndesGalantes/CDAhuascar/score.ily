\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \instrumentName "Violons"
        \global \includeNotes "dessus"
      >>
      \newHaraKiriStaff <<
        \instrumentName "Hautes-contres"
        \global \includeNotes "haute-contre"
      >>
      \newHaraKiriStaff <<
        \instrumentName "Tailles"
        \global \includeNotes "taille"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName "Huascar"
      \global \includeNotes "huascar"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
