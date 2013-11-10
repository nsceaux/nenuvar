\score {
  \new StaffGroup <<
    \new Staff \with { \dessusInstr } <<
      \global \keepWithTag #'dessus \includeNotes "dessus"
    >>
    \new Staff \with { \hcInstr } <<
      \global \includeNotes "haute-contre"
    >>
    \new Staff \with { \tailleInstr } <<
      \global \includeNotes "taille"
    >>
    \new Staff \with { \timbalesInstr } <<
      \global \keepWithTag #'timbales \includeNotes "basse"
    >>
    \new Staff \with { \basseInstr } <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
