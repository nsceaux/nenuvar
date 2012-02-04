\score {
  \new GrandStaff <<
    \new Staff <<
      \notemode {
        \key re \minor
        \markUpBegin \mark "Ritournelle"
        \digitTime\time 2/2 s1*10
        \time 3/2 s1.
        \digitTime\time 2/2 s1
      }
      \keepWithTag #'dessus \includeNotes "dessus1"
    >>
    \new Staff \with { \haraKiri } <<
      \keepWithTag #'dessus \includeNotes "dessus2"
    >>
  >>
  \layout { }
}
#(use-modules (srfi srfi-39))
#(parameterize ((*part* 'silence))
   (include-score-helper parser "DAAtheonePhaeton" #f #t))
