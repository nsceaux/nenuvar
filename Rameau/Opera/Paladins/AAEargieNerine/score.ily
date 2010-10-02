\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB <<
        { s2.*3 s1*3 s2 s2^"Violons" }
        \global \includeNotes "dessus1" >>
      \newHaraKiriStaffB << \global \includeNotes "dessus2" >>
    >>
    \new Staff \withLyrics <<
      \global \keepWithTag #'voix \includeNotes "voix"
    >> \keepWithTag #'voix \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
