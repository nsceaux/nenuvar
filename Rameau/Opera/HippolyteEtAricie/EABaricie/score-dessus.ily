\score {
  \new StaffGroup \with { \smallStaff } <<
    \new GrandStaff \with { instrumentName = "Flutes" } <<
      \new Staff <<
        \global \keepWithTag #'flute1-part \includeNotes "flutes"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*52 \stopHaraKiri }
        \global \keepWithTag #'flute2 \includeNotes "flutes"
      >>
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff <<
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        \global \includeNotes "violon2"
      >>
    >>
  >>
  \layout { indent = \largeindent }
}
