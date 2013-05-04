\score {
  \new StaffGroup <<
    \new GrandStaff \with { instrumentName = "Hautbois" } <<
      \new Staff << \global \keepWithTag #'hautbois1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'hautbois2 \includeNotes "dessus" >>
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'violon2 \includeNotes "dessus" >>
    >>
    \new Staff \with { instrumentName = "Bassons" } <<
      \global \keepWithTag #'basson \includeNotes "basse"
    >>
    \new Staff \with { instrumentName = "Basses" } <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}