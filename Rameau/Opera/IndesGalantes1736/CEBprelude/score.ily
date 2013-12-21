\score {
  \new StaffGroup <<
    \new Staff \with { \fluteInstr } <<
      \global \includeNotes "flute"
    >>
    \new GrandStaff \with { \violonInstr } <<
      \new Staff << \global \includeNotes "violon1" >>
      \new Staff << \global \includeNotes "violon2" >>
    >>
    \new Staff \with { \partiesInstr } <<
      \global \includeNotes "parties"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
