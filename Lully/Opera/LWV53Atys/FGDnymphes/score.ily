\score {
  \new StaffGroup <<
    \new Staff << s4^"Flûtes" \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
