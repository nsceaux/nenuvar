\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName "Hébé"
      \global \includeNotes "hebe"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
