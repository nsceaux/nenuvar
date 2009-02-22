\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff << \instrumentName \markup Flûtes
                           \global \includeNotes "flutes" >>
      \newHaraKiriStaff << \instrumentName \markup { Violons I }
                           \global \includeNotes "violon1" >>
      \newHaraKiriStaff << \instrumentName \markup { Violons II }
                           \global \includeNotes "violon2" >>
    >>
    \newHaraKiriStaffB << \global \includeNotes "hautbois" >>
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "pretresse"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup { Basse continue }
                  { s2 s1*13 s2 s2 s1*19 s2 \break }
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
