\score {
  \new StaffGroup <<
    \new Staff \with {
      instrumentName = \markup\center-column { "Un basson" seul }
    } << \global \includeNotes "basson" >>
    \new Staff \with { instrumentName = "B.C." }
    << \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
