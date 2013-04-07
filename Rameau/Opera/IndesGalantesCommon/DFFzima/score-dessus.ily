\score {
  \new StaffGroup <<
    \new Staff \with { \tinyStaff } <<
      \instrumentName "Flutes"
      \global \includeNotes "flute"
    >>
    \new Staff \with { \tinyStaff } <<
      \instrumentName "Hautbois"
      \global \keepWithTag #'hautbois-part \includeNotes "hautbois-trompette"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff \with { \tinyStaff } <<
        \global \includeNotes "violon1"
      >>
      \new Staff \with { \tinyStaff } <<
        \global \includeNotes "violon2"
      >>
    >>
  >>
  \layout { }
}
