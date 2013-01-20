\score {
  \new StaffGroupNoBar <<
    \new Staff << \global \includeNotes "dessus1" >>
    \new Staff << \global \includeNotes "dessus2" >>
    \new Staff <<
      \global \keepWithTag #'chiffree \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
