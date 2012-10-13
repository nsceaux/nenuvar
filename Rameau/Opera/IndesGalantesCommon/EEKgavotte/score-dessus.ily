\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Flutes"
      \global \keepWithTag #'flutes \includeNotes "dessus"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2 s1*7 s2 \stopHaraKiri \break
          s2 s1*7 s2 \break }
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
    >>
  >>
  \layout { }
}
