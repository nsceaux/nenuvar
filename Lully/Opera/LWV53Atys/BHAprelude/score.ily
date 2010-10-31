\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff << \global \includeNotes "quinte" >>
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
