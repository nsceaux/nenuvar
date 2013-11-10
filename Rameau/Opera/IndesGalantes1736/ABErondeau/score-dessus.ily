\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Musettes" } <<
      \global \keepWithTag #'hautbois \includeNotes "dessus"
      { s4 s2.*7 s2 \break s4 s2.*7 s2 \break }
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
        { \startHaraKiri s4 s2.*7 s2 \stopHaraKiri }
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'violon2 \includeNotes "dessus"
        { \startHaraKiri s4 s2.*7 s2 \stopHaraKiri }
      >>
    >>
  >>
  \layout {
    \context {
      \Score
      \override NonMusicalPaperColumn #'line-break-permission = ##f
    }
  }
}
