\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff \haraKiriFirst } <<
      \global \keepWithTag #'basson \includeNotes "basse"
      { \startHaraKiri s1*15 \stopHaraKiri <>^"Bassons" }
    >>
    \new Staff \with { \smallStaff } <<
      \instrumentName "Basses"
      \global \keepWithTag #'basse \includeNotes "basse"
      \vA\includeFigures "chiffres"
    >>
  >>
  \layout { indent = \largeindent }
}
