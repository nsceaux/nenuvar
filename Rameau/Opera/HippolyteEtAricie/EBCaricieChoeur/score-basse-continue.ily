\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \characterName \markup Aricie
      \global \includeNotes "reduction"
    >> \includeLyrics "paroles-reduction"
    \new Staff << \instrumentName \markup { Basse continue }
                  \global \includeNotes "basse-continue" >>
  >>
  \layout { indent = \largeindent }
}
