\score {
  \new GrandStaff \with {
    instrumentName = \markup\center-column { Flutes d’Allemagne }
  } <<
    \new Staff << \global \includeNotes "flute1" >>
    \new Staff << \global \includeNotes "flute2" >>
  >>
  \layout { indent = \largeindent }
}
