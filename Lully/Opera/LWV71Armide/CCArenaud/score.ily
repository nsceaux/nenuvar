\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff << \keepWithTag #'violons \global
                    \clef "dessus" \includeNotes "dessus" >>
      \new Staff << \keepWithTag #'violons \global 
                   \clef "haute-contre" \includeNotes "haute-contre" >>
      \new Staff << \keepWithTag #'violons \global
                   \clef "taille" \includeNotes "taille" >>
      \new Staff << \keepWithTag #'violons \global
                   \clef "quinte" \includeNotes "quinte" >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup "Renaud"
      \keepWithTag #'() \global
      \clef "vhaute-contre" \includeNotes "renaud"
    >> \includeLyrics "paroles"
    \new Staff <<
      \keepWithTag #'() \global
      \clef "basse" \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
