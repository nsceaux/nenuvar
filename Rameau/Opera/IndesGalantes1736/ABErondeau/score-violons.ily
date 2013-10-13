\score {
  \new GrandStaff \with { instrumentName = "Violons" } <<
    \new Staff <<
      { s4 s2.*7 s2\break s4 s2.*7 s2\break s4 s2.*7 s2\break }
      \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
    \new Staff <<
      \global \keepWithTag #'violon2 \includeNotes "dessus"
    >>
  >>
  \layout {
    indent = \largeindent
    \context {
      \Score
      \override NonMusicalPaperColumn #'line-break-permission = ##f
    }
  }
}
