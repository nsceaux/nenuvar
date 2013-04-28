\score {
  \new StaffGroup <<
    \new GrandStaff \with {
      instrumentName = \markup\center-column { Hautbois Musettes }
    } <<
      \new Staff << \global \keepWithTag #'hautbois1 \includeNotes "hautbois" >>
      \new Staff << \global \keepWithTag #'hautbois2 \includeNotes "hautbois" >>
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "violon" >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s4 s2.*45 \stopHaraKiri }
        \global \keepWithTag #'violon2 \includeNotes "violon"
      >>
    >>
  >>
  \layout { indent = \largeindent }
}
