\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff instrumentName = "Bassons" } <<
      { s2.*41 <>^"Bassons" }
      \global \includeNotes "basson"
    >>
    \new Staff \with { \smallStaff instrumentName = "B.C." } <<
      { s2.*41 s4.^"Basse continue" }
      \global \includeNotes "basse"
    >>
    \new Staff \with { \smallStaff \haraKiriFirst } <<
      { \startHaraKiri s2.*41 \stopHaraKiri \break s4.-"Contre-basse" }
      \global \includeNotes "contre-basse" >>
  >>
  \layout { indent = \largeindent }
}
