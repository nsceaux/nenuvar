\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Flutes"
      \global \keepWithTag #'flutes \includeNotes "dessus"
    >>
    \new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
  >>
  \layout { }
}
