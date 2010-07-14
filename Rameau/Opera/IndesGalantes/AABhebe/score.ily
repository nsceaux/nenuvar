\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup \center-column { "Flûtes I" "Violons Ia" }
        \global \keepWithTag #'dessus1 \includeNotes "dessus1" >>
      \new Staff <<
        \instrumentName \markup \center-column { "Flûtes II" "Violons Ib" }
        \global \keepWithTag #'dessus2 \includeNotes "dessus2" >>
      \new Staff <<
        \instrumentName \markup { Violons II }
        \global \includeNotes "dessus3" >>
    >>
    \new Staff \withLyrics <<
      \characterName "Hébé"
      \global \includeNotes "hebe"
    >> \includeLyrics "paroles"
  >>
  \layout { indent = \largeindent }
  \midi { }
}
