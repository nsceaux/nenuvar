\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Violons"
        \global \keepWithTag #'conducteur \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName \markup \center-column { Haute-contres Tailles }
        \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName "Huascar"
      \global \includeNotes "huascar"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "Basses"
      \global \keepWithTag #'conducteur \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
