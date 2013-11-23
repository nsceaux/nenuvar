\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flutes" \smallStaff } <<
      \global \includeNotes "flute"
    >>
    \new Staff \with { instrumentName = "Violons" \smallStaff } <<
      \global \includeNotes "violon"
    >>
  >>
  \layout { }
}