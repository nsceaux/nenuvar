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
    \new Staff \with { \bassonInstr } <<
      \global \includeNotes "basson"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
