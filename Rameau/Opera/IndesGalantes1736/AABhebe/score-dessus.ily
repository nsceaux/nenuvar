\score {
  \new StaffGroup <<
    \new GrandStaff \with {
      instrumentName = \markup\center-column { Flutes Violons }
    } <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \includeNotes "dessus3"
    >>
  >>
  \layout { }
}
