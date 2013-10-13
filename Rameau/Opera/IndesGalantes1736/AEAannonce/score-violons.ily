\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff } << \global \includeNotes "violon1" >>
    \new Staff \with { \smallStaff } <<
      \instrumentName "Violons"
      \global \includeNotes "violon2"
    >>
    \new Staff \with { \smallStaff } << \global \includeNotes "violon3" >>
    >>
  \layout { indent = \largeindent }
}
