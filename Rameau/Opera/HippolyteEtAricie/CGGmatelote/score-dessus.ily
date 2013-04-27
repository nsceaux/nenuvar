\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column { "Un hautbois" seul }
    } << \global \includeNotes "hautbois" >>
    \new Staff \with { instrumentName = "Violons" }
    << \global \includeNotes "violon" >>
  >>
  \layout { indent = \largeindent }
}
