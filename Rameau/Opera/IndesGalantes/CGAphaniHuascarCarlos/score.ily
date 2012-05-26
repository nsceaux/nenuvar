\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB <<
        { s2 s1*2 s2. s1*2 s1*3 s1 s2.*2 s1 s2. s1 s1*5 s4 s4^"Violons" }
        \global \includeNotes "dessus1" >>
      \newHaraKiriStaffB << \global \includeNotes "dessus2" >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup \center-column \smallCaps { Phani Huascar Carlos }
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
