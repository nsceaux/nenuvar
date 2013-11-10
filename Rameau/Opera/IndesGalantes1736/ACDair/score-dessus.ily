\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flutes" } <<
      \global \includeNotes "flute"
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \includeNotes "violon"
    >>
  >>
  \layout { }
}
