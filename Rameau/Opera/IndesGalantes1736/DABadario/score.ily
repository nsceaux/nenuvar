\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB <<
        { s1 s2. s1*3 s1^"Trompette" }
        \global \keepWithTag #'trompette \includeNotes "dessus"
      >>
      \newHaraKiriStaffB <<
        { s1 s2. s1*3 s1^"Violons" }
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \newHaraKiriStaffB <<
        { s1 s2. s1*3 s1_"Timbales" }
        \global \includeNotes "timbales"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName "Adario"
      \global \includeNotes "adario"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \keepWithTag #'conducteur \includeNotes "basse" \includeFigures "chiffres"
      { s1 s2. s1*12 s2.*2 s1*6 s2. s1*2 s2 \break }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
