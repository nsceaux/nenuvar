\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column {
        "Tailles ou" "Flutes d’Allemagne"
      }
    } << \global \includeNotes "flute-taille" >>
    \new Staff \with { instrumentName = \markup "Quinte de Flutes" }
    << \global \includeNotes "flute-quinte" >>
  >>
  \layout { indent = 45\mm }
}
