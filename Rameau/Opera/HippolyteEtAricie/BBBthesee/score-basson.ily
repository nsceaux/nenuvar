\score {
  \new StaffGroupNoBar <<
    \newTinyStaff \withLyrics <<
      \characterName \markup Thésée
      \global \includeNotes "thesee"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup Bassons
      \global \includeNotes "basson" >>
  >>
  \layout { indent = \largeindent }
}
