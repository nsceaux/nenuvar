\score {
  \new StaffGroup <<
    \new Staff \with { \hautboisTrompettesInstr } <<
      \global \keepWithTag #'trompette-hbt \includeNotes "dessus"
    >>
    \new Staff \with { \violonInstr } <<
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
    \new Staff \with { \partiesInstr } <<
      \global \includeNotes "parties"
    >>
    \new Staff \with { \timbalesInstr } <<
      \global \includeNotes "timbales"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
