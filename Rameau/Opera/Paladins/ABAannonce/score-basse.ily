\score {
  \new StaffGroupNoBar <<
    \newTinyHaraKiriStaffB \withLyrics <<
      \characterName "Nérine"
      \global \keepWithTag #'basse \includeNotes "nerine"
    >> \keepWithTag #'basse \includeLyrics "paroles-nerine"
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup "Deux basses"
        \global \includeNotes "basse"
        \includeFigures "chiffres" >>
      \newHaraKiriStaff <<
        { s2.*7 s1 s2.*8 s1 s1 s1 \break s2.*2 s1 s1*11 \break }
        \instrumentName \markup \center-column { "Le reste des" "basses" }
        \global \includeNotes "basse2" >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
