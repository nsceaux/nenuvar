\score {
  <<
    \new Staff \with { \tinyStaff \haraKiri } <<
      \global \keepWithTag #'trompette \includeNotes "dessus"
      { <>^"Trompette" s1*35 s2\break s2 s1*27 s2 \break \startHaraKiri }
    >>
    \new GrandStaff <<
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'violon2 \includeNotes "dessus"
        { s1*48 \startHaraKiri }
      >>
    >>
  >>
  \layout { indent = \smallindent }
}
