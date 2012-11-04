\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Hautes-contre"
      \global \keepWithTag #'haute-contre \includeNotes "parties"
    >>
    \new Staff <<
      \instrumentName "Tailles"
      \global \keepWithTag #'taille \includeNotes "parties"
    >>
  >>
  \layout { }
}
