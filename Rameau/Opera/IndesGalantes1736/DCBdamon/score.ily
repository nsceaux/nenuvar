\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'conducteur \includeNotes "dessus" >>
    \new Staff \withLyrics <<
      \characterName "Damon"
      \global \includeNotes "damon"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
