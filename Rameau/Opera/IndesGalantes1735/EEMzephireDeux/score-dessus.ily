\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Flutes"
      \global \includeNotes "flute"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff <<
        \global \keepWithTag #'violon1 \includeNotes "violon"
        >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s1*14 \stopHaraKiri s1*12 \startHaraKiri }
        \global
        \keepWithTag #'violon2 \includeNotes "violon"
      >>
    >>
  >>
  \layout { }
}