\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff } <<
      \instrumentName "Bassons"
      \global \includeNotes "basson"
    >>
    \new Staff \with { \smallStaff } <<
      \instrumentName "B.C."
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}
