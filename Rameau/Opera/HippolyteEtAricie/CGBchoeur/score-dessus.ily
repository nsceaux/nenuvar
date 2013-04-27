\score {
  \new StaffGroup \with {
    instrumentName = \markup\smaller\center-column { Hautbois Violons }
  } <<
    \new GrandStaff <<
      \new Staff \with { \tinyStaff \haraKiriFirst } <<
        { \startHaraKiri s1*26 \stopHaraKiri \break
          <>^"Hautbois" s1*9 \break
          \startHaraKiri s1*13 \stopHaraKiri \break
          <>^"Hautbois" s1*13 \break
          \startHaraKiri s1*17 \stopHaraKiri \break
          <>^"Hautbois" s1*35 \break
          \startHaraKiri s1*10 \stopHaraKiri \break
          <>^"Hautbois"
        }
        \global \keepWithTag #'hautbois1 \includeNotes "dessus"
      >>
      \new Staff \with { \tinyStaff \haraKiriFirst } <<
        { \startHaraKiri s1*26 \stopHaraKiri
          <>^\markup\whiteout Hautbois s1*9
          \startHaraKiri s1*13 \stopHaraKiri
          <>^\markup\whiteout Hautbois s1*13
          \startHaraKiri s1*17 \stopHaraKiri
          <>^\markup\whiteout Hautbois s1*35
          \startHaraKiri s1*10 \stopHaraKiri
          <>^\markup\whiteout Hautbois
        }
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
    >>
    \new Staff \with { \tinyStaff } <<
      { s1*26 <>^"Violons" s1*22
        <>^"Violons" s1*30
        <>^"Violons" s1*35
        <>^"Tous" s1*10
        <>^"Violons" }
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
