\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB << \global \keepWithTag #'conducteur1 \includeNotes "dessus" >>
      \newHaraKiriStaffB << \global \keepWithTag #'conducteur2 \includeNotes "dessus" >>
    >>
    \new Staff \withLyrics <<
      \global \keepWithTag #'voix \includeNotes "voix"
    >> \keepWithTag #'voix \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse" \includeFigures "chiffres"
      { s2.*3 s1 s2. s1*2 s4. s4 \bar "" \break }
    >>
  >>
  \layout { indent = \noindent }
  \midi { }
}
