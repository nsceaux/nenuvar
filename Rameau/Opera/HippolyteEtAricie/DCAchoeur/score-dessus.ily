\markup\italic { Parties de violons page suivante }
\score {
  \new GrandStaff \with { instrumentName = "Hautbois" } <<
    \new Staff <<
      \keepWithTag #'autres \global
      \keepWithTag #'hautbois1 \includeNotes "hautbois"
    >>
    \new Staff <<
      \keepWithTag #'autres \global
      \keepWithTag #'hautbois2 \includeNotes "hautbois"
    >>
  >>
  \layout { indent = \largeindent }
}
\allowPageTurn
\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff <<
      \keepWithTag #'autres \global
      \keepWithTag #'violon1 \includeNotes "violon"
    >>
    \new Staff <<
      \keepWithTag #'autres \global
      \keepWithTag #'violon2 \includeNotes "violon"
    >>
  >>
  \layout { indent = \largeindent }
}
