\score {
  \new StaffGroup <<
    \new GrandStaff \with {
      instrumentName = \markup\center-column { Hautbois Musettes }
    } <<
      \new Staff <<
        \global \keepWithTag #'hautbois1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri } <<
        \global \keepWithTag #'hautbois2 \includeNotes "dessus"
      >>
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
    >>
  >>
  \layout { }
}