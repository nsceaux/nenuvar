\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName "Violons I"
        \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName "Violons II"
        \global \keepWithTag #'violon2 \includeNotes "dessus" >>
    >>
    \new Staff \withLyrics <<
      \characterName "Nérine"
      \global \keepWithTag #'voix \includeNotes "voix"
    >> \keepWithTag #'voix \includeLyrics "paroles"
    \new Staff <<
      \instrumentName "Basses"
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
