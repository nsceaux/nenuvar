\score {
  \new StaffGroup <<
    \new GrandStaff \with { instrumentName = "Flutes" } <<
      \new Staff \with { \haraKiri } << \global \includeNotes "flute1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "flute2" >>
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "violon2" >>
    >>
  >>
  \layout { indent = \largeindent }
}
