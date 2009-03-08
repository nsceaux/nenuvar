\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff <<
      \instrumentName \markup Violons
      \global \includeNotes "violons"
    >>
    \new Staff \withLyrics <<
      \characterName \markup Thésée
      \global \includeNotes "thesee"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup Basses
                  \global \includeNotes "basse-continue" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
