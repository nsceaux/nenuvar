\score {
  \new StaffGroup <<
    \new Staff \with { \tinyStaff instrumentName = "Petite flute" } <<
      \global \includeNotes "flute"
    >>
    \new GrandStaff \with { \tinyStaff instrumentName = "Violons" } <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
  >>
  \layout { }
}
