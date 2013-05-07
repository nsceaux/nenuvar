\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flutes" } <<
      \global \keepWithTag #'flute \includeNotes "dessus"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
    \new Staff \with { instrumentName = "B.C." } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
