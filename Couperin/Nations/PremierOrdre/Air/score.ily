\score {
  \new StaffGroupNoBar <<
    \new Staff << \global \includeNotes "dessus1" >>
    \new Staff << \global \includeNotes "dessus2" >>
    \new Staff <<
      \global \keepWithTag #'archet \includeNotes "basse"
      \global \keepWithTag #'archet \includeFigures "chiffres"
    >>
    \new Staff <<
      \global \keepWithTag #'chiffree \includeNotes "basse"
      \global \keepWithTag #'chiffree \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
