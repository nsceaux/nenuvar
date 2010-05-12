\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup \center-column \smallCaps { Émilie Osman }
      \global \includeNotes "emilie-osman"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
