\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column { Hautbois Musettes Flutes }
    } << \global \includeNotes "hautbois-flute" >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \keepWithTag #'violon \includeNotes "violon2" >>
    >>
  >>
  \layout { }
}