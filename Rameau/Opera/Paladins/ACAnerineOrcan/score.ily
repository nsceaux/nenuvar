\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Violons I"
        \global \keepWithTag #'conducteur \includeNotes "dessus1" >>
      \new Staff <<
        \instrumentName "Violons II"
        \global \keepWithTag #'conducteur \includeNotes "dessus2" >>
    >>
    \new ChoirStaff <<
      \new Staff \withLyrics <<
        \characterName \markup \center-column \character { Nérine Orcan }
        \global \keepWithTag #'voix1 \includeNotes "voix"
      >> \keepWithTag #'voix1 \includeLyrics "paroles"
      \newHaraKiriStaffB \withLyrics <<
        \global \keepWithTag #'voix2 \includeNotes "voix"
      >> \keepWithTag #'voix2 \includeLyrics "paroles"
    >>
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
