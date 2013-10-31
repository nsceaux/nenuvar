\score {
  \new StaffGroup <<
    \new GrandStaff \with { \hautboisViolonInstr } <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
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
