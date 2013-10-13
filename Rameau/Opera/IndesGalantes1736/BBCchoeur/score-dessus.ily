\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff } << \global \includeNotes "flute" >>
    \new Staff \with { \smallStaff } << \global \includeNotes "violon" >>
  >>
  \layout { indent = \noindent }
}