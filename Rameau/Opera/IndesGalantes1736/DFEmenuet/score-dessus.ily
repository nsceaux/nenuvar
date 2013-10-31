\score {
  \new GrandStaff \with {
    instrumentName = \markup\center-column { Hautbois Violons }
  } <<
    \new Staff << \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
    \new Staff << \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
  >>
  \layout { }
}
