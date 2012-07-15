\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \newHaraKiriStaffB << \global \includeNotes "dessus" >>
      \newHaraKiriStaffB << \global \includeNotes "haute-contre-taille" >>
      \newHaraKiriStaffB << \global \includeNotes "timbales" >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup \center-column \smallCaps {
        "Zima, Adario," "Alvar, Damon"
      }
      \global \includeNotes "voix"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse" \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
