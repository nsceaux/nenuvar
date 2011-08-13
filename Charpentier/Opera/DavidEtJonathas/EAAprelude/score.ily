\score {
  \new StaffGroup <<
    \new GrandStaff <<
      \new Staff <<
        s4*0^"Tous"
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
    >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
