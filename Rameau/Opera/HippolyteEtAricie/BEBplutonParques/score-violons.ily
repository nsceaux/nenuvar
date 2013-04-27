\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff \with { \smallStaff } << \global \includeNotes "violon1" >>
    \new Staff \with { \smallStaff } << \global \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
}
