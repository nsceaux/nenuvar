\score {
  \new StaffGroupNoBar <<
    \new Staff << \instrumentName \markup Trompettes
      \global \keepWithTag #'dessus \includeNotes "dessus" >>
    \new Staff \withLyrics <<
      \characterName "Bellone"
      \global \includeNotes "bellone"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup Timbales
      \global \keepWithTag #'conducteur \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
