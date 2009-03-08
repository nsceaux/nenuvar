\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaff \withLyrics <<
      \global \includeNotes "thesee-debut"
    >> \includeLyrics "paroles-debut"
    \newTinyHaraKiriStaffB \withLyrics <<
        \global \includeNotes "thesee-oenone"
      >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse" >>
  >>
  \layout { }
}
