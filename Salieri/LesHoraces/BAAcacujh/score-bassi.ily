\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Violoncelli" } <<
      \global \keepWithTag #'cello \includeNotes "bassi"
      \modVersion { s16 s2*12 s1*4 s2*4 s1*2\break }
    >>
    \new Staff \with { instrumentName = "Contrabasso" \haraKiri } <<
      { s16 s2*12 s1*4 s2*4 s1*2 \startHaraKiri }
      \global \keepWithTag #'cb \includeNotes "bassi"
    >>
  >>
  \layout { indent = \largeindent }
}
