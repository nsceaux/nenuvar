\score {
  \new StaffGroup <<
    \new Staff \with { \fluteInstr } <<
      \global \includeNotes "flute"
    >>
    \new Staff \with { \violonInstr } <<
      \global \includeNotes "violon"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
