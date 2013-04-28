\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff instrumentName = "Flutes" } <<
      { s1\noBreak }
      \global \includeNotes "flute"
    >>
    \new Staff \with { \smallStaff instrumentName = "Violons" } <<
      \global \includeNotes "violon"
    >>
  >>
  \layout { indent = \largeindent }
}
