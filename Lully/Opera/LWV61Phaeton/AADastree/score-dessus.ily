\score {
  \new GrandStaff \with {
    instrumentName = \markup\center-column {
      "Tailles de" flutes
      \fontsize #-3 \center-column {
        "[Baussen 1709 :" "flûtes Allemandes]"
      }
    }
  } <<
    \new Staff << \global \includeNotes "dessus1" >>
    \new Staff << \global \includeNotes "dessus2" >>
  >>
  \layout { indent = \largeindent }
}