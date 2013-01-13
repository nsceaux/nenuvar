\score {
  \new GrandStaff <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff <<
      \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { indent = \smallindent }
}
