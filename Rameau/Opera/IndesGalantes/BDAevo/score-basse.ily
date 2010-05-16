\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup \center-column {
        \line \smallCaps { Émilie, Osman, }
        \smallCaps Valère
      }
      \global \includeNotes "evo"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = 35\mm }
}
