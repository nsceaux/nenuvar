\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB << \global \keepWithTag #'conducteur \includeNotes "violon1" >>
      \newHaraKiriStaffB << \global \includeNotes "violon2" >>
    >>
    \newHaraKiriStaff \withLyrics <<
      \characterName \markup \center-column \smallCaps { Zima Damon Alvar }
      \global \keepWithTag #'voix1 \includeNotes "voix"
    >> \keepWithTag #'voix1 \includeLyrics "paroles"
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'voix2 \includeNotes "voix"
    >> \keepWithTag #'voix2 \includeLyrics "paroles"
    \newHaraKiriStaff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres"
      { s2. s1*5 s1 s2.*7 s2 \bar "" \break\startHaraKiri
        s4 s2.*35 s4 \bar "" \break\stopHaraKiri }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
