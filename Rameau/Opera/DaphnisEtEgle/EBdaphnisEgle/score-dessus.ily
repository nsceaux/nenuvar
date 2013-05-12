\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column {
        Violons \line { \concat { 1 \super rs } Hautbois }
      }
    } << \global \keepWithTag #'dessus1 \includeNotes "dessus" >>
    \new Staff \with {
      \haraKiri
      instrumentName = \markup { \concat { 2 \super ds } Hautbois }
    } << \global \keepWithTag #'dessus2 \includeNotes "dessus" >>
  >>
  \layout { }
}