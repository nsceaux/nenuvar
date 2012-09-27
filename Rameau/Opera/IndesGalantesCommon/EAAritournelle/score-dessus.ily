\score {
  \new GrandStaff \with {
    instrumentName = \markup\center-column { Violons Hautbois }
  } <<
    \new Staff << \global \includeNotes "dessus1" >>
    \new Staff << \global \includeNotes "dessus2" >>
  >>
  \layout { indent = \largeindent }
}
