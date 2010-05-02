\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup \center-column { "Flûtes I" "Violons I" }
        \global \keepWithTag #'dessus1 \includeNotes "dessus1" >>
      \new Staff <<
        \instrumentName \markup \center-column { "Flûtes II" "Violons II" }
        \global \keepWithTag #'dessus2 \includeNotes "dessus2" >>
    >>
    \new Staff \withLyrics <<
      \characterName "Hébé"
      \global \includeNotes "hebe"
    >> \includeLyrics "paroles"
    \new Staff <<
      \instrumentName \markup { Violons }
      \global \includeNotes "dessus3" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
