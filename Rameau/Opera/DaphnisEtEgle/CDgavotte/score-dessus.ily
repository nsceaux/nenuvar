\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column { Flutes Violons }
    } << \global \includeNotes "dessus" >>
    \new Staff \with {
      instrumentName = \markup\center-column {
        \line { \concat { [2 \super ds } violons }
        \line { ou parties ?] }
      }
    } << \global \includeNotes "parties" \clef "dessus2" >>
  >>
  \layout { indent = \largeindent }
}
