\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flute seule" } <<
      \global \includeNotes "flute"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
  >>
  \layout { indent = \largeindent }
}
