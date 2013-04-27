\score {
  \new GrandStaff \with {
    instrumentName = \markup\center-column { Flûtes Violons }
  } <<
    \new Staff << \global \includeNotes "dessus1" >>
    \new Staff << \global \includeNotes "dessus2" >>
  >>
  \layout { indent = \largeindent }
}
