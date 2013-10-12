\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column {
        Hautbois \line { \concat { P \super rs } violons }
      }
    } << \global \includeNotes "hautbois" >>
    \new Staff \with {
      instrumentName = \markup { \concat { 2 \super ds } violons }
    } << \global \includeNotes "violon" >>
  >>
  \layout { }
}