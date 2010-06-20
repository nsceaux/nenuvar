\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup "Violons I"
        \global \includeNotes "violon1" >>
      \new Staff <<
        \instrumentName \markup "Violons II"
        \global \includeNotes "violon2" >>
    >>
    \new Staff \withLyrics <<
      \characterName "Fatime"
      \global \includeNotes "fatime"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
