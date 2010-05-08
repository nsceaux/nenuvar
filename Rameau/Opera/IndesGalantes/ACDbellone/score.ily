\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName "Dessus"
        \global \includeNotes "dessus" >>
      \new Staff << \instrumentName "Haute-contre"
        \global \includeNotes "haute-contre" >>
      \new Staff << \instrumentName "taille"
        \global \includeNotes "taille" >>
    >>
    \new Staff \withLyrics <<
      \characterName "Bellone"
      \global \includeNotes "bellone"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup Timbales
      \global \keepWithTag #'timbales \includeNotes "basse" >>
    \new Staff << \instrumentName \markup Basses
      \global \keepWithTag #'basse \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
