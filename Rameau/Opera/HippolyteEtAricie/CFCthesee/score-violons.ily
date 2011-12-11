\score {
  \new GrandStaff <<
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'violon1 \includeNotes "violons-parties"
      { \startHaraKiri s1*18 \stopHaraKiri \break s2.^"Violons" }
    >>
    \new Staff \with { \haraKiri \tinyStaff } <<
      \instrumentName \markup { \concat { P \super ers } violons }
      \global \keepWithTag #'violon1 \includeNotes "violons-parties"
      { \repeat unfold 6 { s1\noBreak s1\noBreak s1 } \startHaraKiri }
    >>
    \new Staff \with { \haraKiri \tinyStaff } <<
      \instrumentName \markup { \concat { 2 \super es } violons }
      \global \keepWithTag #'violon2 \includeNotes "violons-parties"
      { s1*18 \startHaraKiri }
    >>
    \new Staff \with { \haraKiri \tinyStaff } <<
      \instrumentName \markup { \concat { 3 \super es } violons }
      \global \keepWithTag #'violon3 \includeNotes "violons-parties"
      { s1*18 \startHaraKiri }
    >>
  >>
  \layout { indent = \largeindent }
}
