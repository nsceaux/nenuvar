\score {
  <<
    \new StaffGroup <<
      \new Staff \with { \haraKiri instrumentName = "Hautbois" } <<
        \global \keepWithTag #'hautbois \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiri instrumentName = "Violons" } <<
        { s2.*3 s1 s2. s1*2 s2.*18 s2.
          \startHaraKiri \bar "" \break }
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
    >>
    \new GrandStaff <<
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*3 s1 s2. s1*2 s2.*18 s2. \noHaraKiri }
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri s2.*3 s1 s2. s1*2 s2.*18 s2. \stopHaraKiri }
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
    >>
  >>
  \layout { }
}