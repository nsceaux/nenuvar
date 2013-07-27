\score {
  <<
    \new Staff \with { instrumentName = "Premier dessus" } <<
      \global \includeNotes "dessus1"
    >>
    \new PianoStaff <<
      \new Staff \with { instrumentName = "Second dessus" } <<
        \global \includeNotes "dessus2"
      >>
      \new Staff \with { instrumentName = "Basse" } <<
        \global \keepWithTag #'tous \includeNotes "basse"
        \keepWithTag #'tous \includeFigures "chiffres"
      >>
    >>
  >>
  \layout { indent = 30\mm }
}
