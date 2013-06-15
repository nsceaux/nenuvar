\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column { Flutes Violons }
    } << \global \includeNotes "dessus" >>
    \new Staff \with {
      instrumentName = \markup "[Parties]"
    } << \global \includeNotes "parties" \clef "dessus2" >>
  >>
  \layout { indent = \largeindent }
}
