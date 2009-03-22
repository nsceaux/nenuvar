\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup Thésée
      \global \includeNotes "thesee"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { "Basse continue" Contre-basse }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
