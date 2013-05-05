\score {
  \new GrandStaff <<
    \new Staff \with {
      instrumentName = \markup\center-column {
        \line { \concat { P \super rs } Hautbois }
        \line { \concat { P \super rs } Violons }
      }
    } << \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
    \new Staff \with {
      instrumentName = \markup\center-column {
        \line { \concat { 2 \super ds } Hautbois }
        \line { \concat { 2 \super ds } Violons }
      }
    } << \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
  >>
  \layout { }
}