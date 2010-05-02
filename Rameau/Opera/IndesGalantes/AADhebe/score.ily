\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName "Violons"
      \global \includeNotes "violon" >>
    \new Staff \withLyrics <<
      \characterName "Hébé"
      \global \includeNotes "hebe"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
