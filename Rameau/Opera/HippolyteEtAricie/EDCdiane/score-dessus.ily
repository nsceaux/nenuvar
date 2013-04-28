\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column { Hautbois Musettes }
    } << \global \includeNotes "hautbois" >>
    \new Staff \with { instrumentName = "Violons" } <<
      \global \includeNotes "violon"
    >>
  >>
  \layout { indent = \largeindent }
}
