\score {
  \new GrandStaff <<
    \new Staff \with { instrumentName = "Violoncelli" } <<
      \global \keepWithTag #'basso \includeNotes "bassi"
    >>
    \new Staff \with { instrumentName = "Contrabasso" } <<
      \global \keepWithTag #'cb \includeNotes "bassi"
    >>
  >>
  \layout { indent = \largeindent }
}
