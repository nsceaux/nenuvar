\score {
  \new StaffGroup <<
    \new Staff \with { \hautboisViolonInstr } <<
      \global \keepWithTag #'dessus \includeNotes "dessus"
    >>
    \new Staff \with { \hcInstr } <<
      \global \includeNotes "haute-contre"
    >>
    \new Staff \with { \tailleInstr } <<
      \global \includeNotes "taille"
    >>
    \new Staff \with { \basseInstr } <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
