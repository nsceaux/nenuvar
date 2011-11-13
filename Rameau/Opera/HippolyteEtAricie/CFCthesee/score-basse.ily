\score {
  \new StaffGroup <<
    \new Staff \with { \tinyStaff } <<
      \instrumentName \markup\smaller "Violoncel."
      \global \includeNotes "violoncelle"
      { s1*18 \break s2.^"Violons celle" }
    >>
    \new Staff \with { \haraKiri \tinyStaff } <<
      \instrumentName \markup\smaller { Basse de violon }
      \global \keepWithTag #'basse1 \includeNotes "basse"
      { s1*18 \startHaraKiri }
    >>
    \new Staff \with { \tinyStaff } <<
      \instrumentName \markup\smaller\center-column {
        "Basse du Petit" "chœur et" "contre Basse"
      }
      \global \keepWithTag #'basse2 \includeNotes "basse"
      \includeFigures "chiffres"
      { s1*18 s2.^\markup\whiteout "Clavecin et Basses violon" }
    >>
  >>
  \layout { indent = \largeindent }
}
