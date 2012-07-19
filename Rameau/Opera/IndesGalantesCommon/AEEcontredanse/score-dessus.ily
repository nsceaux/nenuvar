\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff } <<
      \modVersion\instrumentName\markup\center-column {
        "Petites flutes" Hautbois
      }
      \global \keepWithTag #'flutes \includeNotes "dessus"{
          s2 s1*7 s2\break
          s2 s1*5 s2\break
          s2 s1*9 s2\break
          s2 s1*9 s2\break
          s2 s1*7 s2\break
        }
    >>
    \new Staff \with { \smallStaff } <<
      \modVersion\instrumentName "Violons"
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
  >>
  \layout { }
}
