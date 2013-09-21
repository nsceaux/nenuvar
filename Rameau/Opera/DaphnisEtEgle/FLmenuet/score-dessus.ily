\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Hautbois" } << \global \includeNotes "hautbois" >>
    \new Staff \with { instrumentName = "Violons" } << \global \includeNotes "violon" >>
  >>
  \layout { }
}