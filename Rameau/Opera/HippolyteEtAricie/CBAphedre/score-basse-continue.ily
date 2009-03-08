\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup Phèdre
      \global \includeNotes "phedre"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup { Basse continue }
                 \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
