\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flutes" } <<
      \global \includeNotes "flute"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff \with { \haraKiri } << \global \includeNotes "violon1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "violon2" >>
    >>
  >>
  \layout { }
}
