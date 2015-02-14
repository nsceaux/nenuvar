\score {
  \new StaffGroup <<
    \new Staff \with { \haraKiri } <<
      \global \includeNotes "flute"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { s2.*51 \break }
      \global \keepWithTag #'violon \includeNotes "violon-basse"
    >>
  >>
  \layout { }
}