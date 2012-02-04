\score {
  \new GrandStaff <<
    \new Staff << \global \includeNotes "dessus1" >>
    \new Staff \with { \haraKiriFirst } << \global \includeNotes "dessus2" >>
  >>
  \layout { }
}