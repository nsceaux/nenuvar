\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff } <<
      \global \keepWithTag #'basson \includeNotes "basse"
    >>
    \new Staff \with { \smallStaff } <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { indent = \noindent }
}