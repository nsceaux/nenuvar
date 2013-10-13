\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff } <<
      <>^"Flutes"
      \global \keepWithTag #'conducteur1 \includeNotes "dessus"
    >>
    \new Staff \with { \smallStaff } <<
      <>^"Violons" 
      \global \keepWithTag #'conducteur2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \noindent }
}
