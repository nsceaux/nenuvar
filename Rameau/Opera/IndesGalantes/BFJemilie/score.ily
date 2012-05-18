\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName "Hautbois"
      \global \keepWithTag #'conducteur \includeNotes "dessus" >>
    \new Staff \withLyrics <<
      \characterName "Émilie"
      \global \includeNotes "emilie"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "Bassons"
      \global \includeNotes "basson" >>
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
