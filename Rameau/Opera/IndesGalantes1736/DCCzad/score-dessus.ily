\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Hautbois" \haraKiri } <<
      \global \keepWithTag #'hautbois \includeNotes "dessus"
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      { s2.*3 s1 s2. s1*2 s2.*18 s2. <>^"Violons" }
      \global \keepWithTag #'violon1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s2.*3 s1 s2. s1*2 s2.*18 s2.\stopHaraKiri \break }
      \global \keepWithTag #'violon2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}
