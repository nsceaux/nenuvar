\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName "Dessus I"
        \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
      \new Staff << \instrumentName "Dessus II"
        \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
      \new Staff << \instrumentName "Haute-contres"
        \global \includeNotes "haute-contre" >>
      \new Staff << \instrumentName "Tailles"
        \global \includeNotes "taille" >>
    >>
    \new Staff \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName "Basses"
      \global \keepWithTag #'conducteur \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
