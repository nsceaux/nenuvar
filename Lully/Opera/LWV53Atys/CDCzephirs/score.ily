\score {
  \new StaffGroup <<
    \new Staff << \keepWithTag #'marks \global \includeNotes "dessus" >>
    \new Staff << \keepWithTag #'marks \global \includeNotes "haute-contre" >>
    \new Staff << \keepWithTag #'marks \global \includeNotes "taille" >>
    \new Staff << \keepWithTag #'() \global \includeNotes "quinte" >>
    \new Staff << \keepWithTag #'marks \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
