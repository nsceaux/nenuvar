\score {
  \new GrandStaff \with {
    instrumentName = \markup\center-column { Hautbois Musettes } }
  <<
    \new Staff <<
      { s4 s2.*7 s2\break s4 s2.*7 s2\break s4 s2.*7 s2\break }
      \global \keepWithTag #'hautbois1 \includeNotes "dessus"
    >>
    \new Staff <<
      \global \keepWithTag #'hautbois2 \includeNotes "dessus"
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
