\score {
  \new StaffGroup <<
    \new GrandStaff \with { \hautboisInstr } <<
      \new Staff << \global \keepWithTag #'hautbois1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'hautbois2 \includeNotes "dessus" >>
    >>
    \new GrandStaff \with { \violonInstr } <<
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'violon2 \includeNotes "dessus" >>
    >>
    \new Staff \with { \bassonInstr } <<
      \global \keepWithTag #'basson \includeNotes "basse"
    >>
    \new Staff \with { \basseInstr } <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
