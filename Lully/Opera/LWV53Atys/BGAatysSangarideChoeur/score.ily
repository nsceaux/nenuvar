\score {
  \new StaffGroupNoBar <<
    \new StaffGroup <<
      \newHaraKiriStaffB << \global \keepWithTag #'dessus \includeNotes "dessus" >>
      \newHaraKiriStaffB << \global \includeNotes "haute-contre" >>
      \newHaraKiriStaffB << \global \includeNotes "taille" >>
      \newHaraKiriStaffB << \global \includeNotes "quinte" >>
      \newHaraKiriStaffB << \global \includeNotes "basse" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        { s1*2 s2.*2 s1*5 s2.*21 \break }
        \global \keepWithTag #'dessus \includeNotes "voix"
      >> \keepWithTag #'dessus \includeLyrics "paroles"
      \new Staff \withLyrics <<
        \global \keepWithTag #'haute-contre \includeNotes "voix"
      >> \keepWithTag #'haute-contre \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-taille"
      >> \keepWithTag #'taille \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
    >>
    \new Staff <<
      \global \includeNotes "basse-continue"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}