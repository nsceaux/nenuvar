\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flutes" } <<
      \global \includeNotes "flute"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
    \new Staff \with { instrumentName = "Basses" } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}