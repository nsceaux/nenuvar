\score {
  \new StaffGroup <<
    \new Staff \with { \hautboisTrompettesInstr } <<
      \global \includeNotes "trompette-hautbois"
    >>
    \new Staff \with { \violonInstr } <<
      \global \includeNotes "violon"
    >>
    \new Staff \with { \partiesInstr } <<
      \global \includeNotes "parties"
    >>
    \new Staff \with { \timbalesInstr } <<
      \global \includeNotes "timbales"
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
