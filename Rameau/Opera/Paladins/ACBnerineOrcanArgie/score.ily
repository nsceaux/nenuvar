\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \instrumentName \markup \center-column { "Deux musettes" "seules" }
        \global \includeNotes "musette"
      >>
      \newHaraKiriStaff <<
        \instrumentName "Violon I"
        \global \includeNotes "violon1"
      >>
      \newHaraKiriStaff <<
        \instrumentName "Violon II"
        \global \includeNotes "violon2"
      >>
      \newHaraKiriStaff <<
        \instrumentName "Parties"
        \global \includeNotes "parties"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup \center-column \character { Orcan Nérine Argie }
      \global \keepWithTag #'voix \includeNotes "voix"
    >> \keepWithTag #'voix \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
