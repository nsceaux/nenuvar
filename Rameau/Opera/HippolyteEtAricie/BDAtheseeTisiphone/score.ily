\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaff << \instrumentName \markup Violons
                         \global \includeNotes "violon" >>
    \new Staff \withLyrics <<
      \characterName \markup \center-column \smallCaps { Thésée Tisiphone }
      \global \includeNotes "thesee-tisiphone"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup { Basse Continue }
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
