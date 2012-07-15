\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'conducteur \includeNotes "dessus"
    >>
    \new Staff \withLyrics <<
      \characterName "Zima"
      \global \includeNotes "zima"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
