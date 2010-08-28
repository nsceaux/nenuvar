\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaff <<
        \instrumentName "Flûtes"
        \global \includeNotes "flute" >>
      \new Staff <<
        \instrumentName "Violons"
        \global \keepWithTag #'conducteur \includeNotes "dessus" >>
      \new Staff <<
        \instrumentName \markup Haute-contres
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName \markup Tailles
        \global \includeNotes "taille"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup \center-column \smallCaps { "La même" Grâce }
      \global \includeNotes "grace"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
