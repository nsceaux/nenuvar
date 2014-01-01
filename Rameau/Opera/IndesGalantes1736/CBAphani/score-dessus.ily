\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flute seule" } <<
      \global \includeNotes "flute"
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \includeNotes "violon"
    >>
  >>
  \layout { }
}
