\score {
  \new StaffGroup <<
    \new Staff <<
      { s4 s2.*7 s2\break s4 s2.*7 s2\break s4 s2.*7 s2\break }
      \global \keepWithTag #'conducteur1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s4 s2.*8 \stopHaraKiri }
      \global \keepWithTag #'conducteur2 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { \startHaraKiri s4 s2.*8 \stopHaraKiri }
      \global \keepWithTag #'conducteur3 \includeNotes "dessus"
    >>
  >>
  \layout {
    indent = \smallindent
    \context {
      \Score
      \override NonMusicalPaperColumn #'line-break-permission = ##f
    }
  }
}
