\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Violon" } << \global \includeNotes "violon" >>
    \new Staff \with { instrumentName = "Viole"  } << \global \includeNotes "viole"  >>
  >>
  \layout { }
  \midi {  }
}
