\score {
  \new StaffGroup <<
    \new Staff \with { \hautboisInstr } <<
      \global \keepWithTag #'hautbois \includeNotes "dessus"
    >>
    \new Staff \with { \violonInstr } <<
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
    \new Staff \with { \partiesInstr } <<
      \global \includeNotes "parties"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
