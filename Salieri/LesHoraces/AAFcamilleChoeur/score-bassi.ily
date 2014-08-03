\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Violoncelli" } <<
      \global \keepWithTag #'cello \includeNotes "bassi"
    >>
    \new Staff \with { instrumentName = "Contrabasso" } <<
      \global \keepWithTag #'cb \includeNotes "bassi"
    >>
  >>
  \layout { indent = \largeindent }
}