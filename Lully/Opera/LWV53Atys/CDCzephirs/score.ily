\score {
  <<
    \origVersion \new StaffGroupNoBar <<
      \new Staff << \global \keepWithTag #'hautbois \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'violons \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff <<
        \global \keepWithTag #'() \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
    \modVersion \new StaffGroup <<
      \new Staff << \global \keepWithTag #'dessus \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff <<
        \global \keepWithTag #'() \includeNotes "basse"
        \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { }
  \midi { }
}
