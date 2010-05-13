\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \instrumentName "Violons"
        \global \includeNotes "dessus" >>
      \new Staff << \instrumentName "Haute-contres"
        \global \includeNotes "haute-contre" >>
      \new Staff << \instrumentName "Tailles"
        \global \includeNotes "taille" >>
    >>
    \new Staff \withLyrics <<
      \characterName "Émilie"
      \global \includeNotes "emilie"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
