\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff } <<
      \instrumentName "Bassons"
      \global \includeNotes "bassons" >>
    \new Staff \with { \smallStaff } <<
      \instrumentName \markup\center-column { "Toutes les" Basses }
      \global \includeNotes "basse" >>
    \new Staff \with { \smallStaff } <<
      \instrumentName \markup Contre-basses
      \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
