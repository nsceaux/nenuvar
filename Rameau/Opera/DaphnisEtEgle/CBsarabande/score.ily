\score {
  <<
    \origVersion\new ChoirStaff <<
      \new Staff << \global \keepWithTag #'flute \includeNotes "dessus" >>
      \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
      \new Staff << \global \includeNotes "violon2" >>
      \new Staff << \global \includeNotes "parties" >>
      \new Staff << \global \includeNotes "basse"
        \origLayout { s2.*14\break }
      >>
    >>
    \modVersion\new StaffGroup <<
      \new Staff \with { \fluteInstr } <<
        \global \keepWithTag #'flute \includeNotes "dessus"
      >>
      \new GrandStaff \with { \violonInstr } <<
        \new Staff << \global \keepWithTag #'violon1 \includeNotes "dessus" >>
        \new Staff << \global \includeNotes "violon2" >>
      >>
      \new Staff \with { \partiesInstr } << \global \includeNotes "parties" >>
      \new Staff \with { \basseInstr } << \global \includeNotes "basse" >>
    >>
  >>
  \layout { }
  \midi { }
}
