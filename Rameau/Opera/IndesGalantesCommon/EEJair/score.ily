\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Hautbois"
        \global \keepWithTag #'conducteur \includeNotes "hautbois"
      >>
      \new Staff <<
        \instrumentName "Violons"
        \global \keepWithTag #'conducteur \includeNotes "violon"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName "Fatime"
      \global \keepWithTag #'voix \includeNotes "fatime"
    >> \keepWithTag #'voix \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
