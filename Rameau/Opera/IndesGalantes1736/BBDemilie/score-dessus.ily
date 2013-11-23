\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flutes" } <<
      \global \keepWithTag #'flutes \includeNotes "dessus"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*2 s2. s1 \stopHaraKiri }
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
    >>
  >>
  \layout { }
}
