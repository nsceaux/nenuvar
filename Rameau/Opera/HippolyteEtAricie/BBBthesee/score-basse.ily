\score {
  \new StaffGroupNoBar <<
    \new Staff <<
      \instrumentName \markup { Basson I }
      \global \includeNotes "basson1" >>
    \new Staff <<
      \instrumentName \markup { Basson II }
      \global \includeNotes "basson2" >>
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
