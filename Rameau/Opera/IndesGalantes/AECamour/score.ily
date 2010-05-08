\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Violon I"
        \global \includeNotes "violon1" >>
      \new Staff <<
        \instrumentName "Violon II"
        \global \includeNotes "violon2" >>
    >>
    \new Staff \withLyrics <<
      \characterName "L'Amour"
      \global \includeNotes "amour"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
  \midi { }
}
