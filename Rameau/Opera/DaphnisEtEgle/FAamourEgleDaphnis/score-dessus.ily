\score {
  \new GrandStaff \with {
    instrumentName = \markup\center-column { Flutes Violons }
  } <<
    \new Staff << \global \includeNotes "dessus1" >>
    \new Staff \with { \haraKiri } << \global \includeNotes "dessus2" >>
  >>
  \layout { }
}