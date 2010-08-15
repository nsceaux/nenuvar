\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup \center-column { "Violons" \small "sans hautbois" }
      \global \includeNotes "dessus" >>
    \new Staff <<
      \global \includeNotes "basse"
      \instrumentName \markup Basses >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
