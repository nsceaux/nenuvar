\score {
  \new StaffGroup <<
    \new Staff \with { \dessusInstr } <<
      \global \includeNotes "dessus"
    >>
    \new Staff \with { \partiesInstr } <<
      \global \includeNotes "parties"
    >>
    \new Staff \with { \bassonInstr } <<
      \global \includeNotes "basson"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
