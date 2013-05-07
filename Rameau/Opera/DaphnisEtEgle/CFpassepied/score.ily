\score {
  \new StaffGroup <<
    \new GrandStaff \with { instrumentName = "Hautbois" } <<
      \new Staff << \global \keepWithTag #'hautbois1 \includeNotes "hautbois" >>
      \new Staff << \global \keepWithTag #'hautbois2 \includeNotes "hautbois" >>
    >>
    \new Staff \with { instrumentName = "Basson" } <<
      \global \includeNotes "basson"
    >>
    \new GrandStaff \with { instrumentName = "Violon" } <<
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "violon" >>
      \new Staff << \global \keepWithTag #'violon2 \includeNotes "violon" >>
    >>
    \new Staff \with { instrumentName = "B.C." } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
