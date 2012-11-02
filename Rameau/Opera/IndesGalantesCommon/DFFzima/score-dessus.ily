\score {
  \new StaffGroup <<
    \new Staff \with { \smallStaff } <<
      \instrumentName "Flutes"
      \global \includeNotes "flute"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff \with { \smallStaff } <<
        \global \includeNotes "violon1"
      >>
      \new Staff \with { \smallStaff } <<
        \global \includeNotes "violon2"
      >>
    >>
  >>
  \layout { }
}
