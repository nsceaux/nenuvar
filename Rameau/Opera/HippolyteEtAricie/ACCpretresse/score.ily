\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff << \instrumentName \markup Flûtes
                           \global \keepWithTag #'flutes \includeNotes "dessus" >>
      \newHaraKiriStaff << \instrumentName \markup { Violons I }
                           \global \keepWithTag #'violon1-conducteur \includeNotes "dessus" >>
      \newHaraKiriStaff << \instrumentName \markup { Violons II }
                           \global \includeNotes "violon2" >>
    >>
    \newHaraKiriStaffB << \global \keepWithTag #'hautbois \includeNotes "dessus" >>
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup { Basse continue }
                  { s2 s1*13 s2 s2 s1*19 s2 \break }
                  \global \includeNotes "basse"
                  \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
