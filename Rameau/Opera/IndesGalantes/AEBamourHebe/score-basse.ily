\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup \center-column \smallCaps { Amour Hébé }
      \global \includeNotes "amour-hebe"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
