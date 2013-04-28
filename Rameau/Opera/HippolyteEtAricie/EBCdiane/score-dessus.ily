\score {
  \new StaffGroup <<
    \new GrandStaff \with { instrumentName = "Flutes" } <<
      \new Staff << \global \includeNotes "flute1" >>
      \new Staff << \global \includeNotes "flute2" >>
    >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \includeNotes "violon-clavecin"
    >>
  >>
  \layout { indent = \largeindent }
}