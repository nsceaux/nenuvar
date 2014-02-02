\score {
  \new StaffGroup <<
    \new GrandStaff \with { \dessusInstr } <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
        { \startHaraKiri s4 s2.*11 s2 \break \stopHaraKiri }
      >>
    >>
    \new Staff \with { \basseInstr } <<
      \global \includeNotes "basse"
    >>
  >>
  \layout { }
  \midi { }
}
