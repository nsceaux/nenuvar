\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff } << \instrumentName \markup { Toutes les Basses }
      \global \includeNotes "basse" >>
    \new Staff \with { \smallStaff } << \instrumentName \markup Contre-basses
      \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
