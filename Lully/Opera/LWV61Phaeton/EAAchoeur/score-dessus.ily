\score {
  \new GrandStaff <<
    \new Staff <<
      $(or (*score-extra-music*) (make-music 'Music))
      \keepWithTag #(*tag-global*) \global
      \keepWithTag #'dessus1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiri } <<
      \keepWithTag #(*tag-global*) \global
      { s4 s2.*90\startHaraKiri s2 \break }
      \keepWithTag #'dessus2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}