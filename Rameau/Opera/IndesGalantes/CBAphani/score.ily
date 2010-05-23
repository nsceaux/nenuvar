\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Flûte seule"
        \global \includeNotes "flute"
      >>
      \new Staff <<
        \instrumentName "Violons"
        \global \includeNotes "violon"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName "Phani"
      \global \includeNotes "phani"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
  \midi { }
}
