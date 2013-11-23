\score {
  \new Staff \with { instrumentName = "Flutes" \smallStaff } <<
    \global \includeNotes "flute"
  >>
  \layout { }
}

\score {
  \new Staff \with { instrumentName = "Violons" } <<
    \global \includeNotes "violon"
    { s1\noBreak }
  >>
  \layout { }
}