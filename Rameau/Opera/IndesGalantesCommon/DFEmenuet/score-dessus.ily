\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Hautbois"
      \global \keepWithTag #'hautbois \includeNotes "dessus"
    >>
    \new Staff <<
      \instrumentName "Violons"
      \global \keepWithTag #'violons \includeNotes "dessus"
    >>
  >>
  \layout { }
}
