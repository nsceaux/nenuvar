\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\fill-line {
        \center-column { "Tailles ou" "Flutes d’Allemagne" }
      }
    } << \global \includeNotes "flute-taille" >>
    \new Staff \with {
      instrumentName = \markup\fill-line { "Quinte de Flutes" }
    } << \global \includeNotes "flute-quinte" >>
    \new Staff \with {
      instrumentName = \markup\fill-line { "Petite Basse de Flutes" }
    } << \global \includeNotes "flute-petite-basse" >>
    \new Staff \with {
      instrumentName = \markup\fill-line {
        \center-column { "Grande Basse de Flutes" "et Basse-Continue" }
      }
    } <<
      \global \includeNotes "flute-grande-basse"
      \origLayout { s2.*8\break s2.*8\break s2.*8\pageBreak }
    >>
  >>
  \layout { indent = 45\mm }
  \midi { }
}
