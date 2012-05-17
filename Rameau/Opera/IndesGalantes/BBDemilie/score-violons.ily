\score {
  \new GrandStaff <<
    \new Staff <<
      <>^"Violons"
      \global \keepWithTag #'violon1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s1*2 s2. s1 \noHaraKiri }
      \global \keepWithTag #'violon2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \noindent }
}
