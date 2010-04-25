\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Violon" } << \global \includeNotes "violon" >>
    \new Staff \with { instrumentName = "Viole"  } << \global \includeNotes "viole"  >>
    \new PianoStaff \with { instrumentName = "Clavecin" } \includeNotes "clavecin"
  >>
  \layout { }
  \midi { }
}