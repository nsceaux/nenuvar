\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \instrumentName "Violons"
        \global \keepWithTag #'violons \includeNotes "dessus" >>
      \newHaraKiriStaff <<
        \instrumentName "Bassons"
        \global \keepWithTag #'bassons \includeNotes "basson" >>
    >>
    \new Staff \withLyrics <<
      \characterName "Argie"
      \global \keepWithTag #'voix \includeNotes "voix"
    >> \keepWithTag #'voix \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "Basses"
      { s1*13 s1*13 s2 s2 s1*4 \break }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
