\score {
  \new GrandStaff <<
    \new Staff << \global \includeNotes "dessus1" >>
    \new Staff << \global \includeNotes "dessus2" >>
  >>
  \layout { indent = \smallindent }
}
