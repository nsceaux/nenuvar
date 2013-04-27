\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup \center-column { Trompettes Hautbois }
    } << \global \keepWithTag #'trompette \includeNotes "dessus" >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'violon2 \includeNotes "dessus" >>
    >>
  >>
  \layout { indent = \largeindent }
}
