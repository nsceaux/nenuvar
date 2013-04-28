\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flutes" } <<
      \global \keepWithTag #'flutes \includeNotes "dessus"
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \keepWithTag #'violons \includeNotes "dessus"
      { s2.*16 s4\break s2 s2.*8\break }
    >>
  >>
  \layout { indent = \largeindent }
}
