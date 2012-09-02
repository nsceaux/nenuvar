\score {
  %% 2 portées pour les dessus, puis à partir du chœur,
  %% les deux dessus sur la même portée
  <<
    \new GrandStaff <<
      \new Staff \with { \tinyStaff \haraKiri } <<
        { s8 s1*11\startHaraKiri \break }
        \instrumentName\markup { \concat { P \super r } dessus }
        \global \keepWithTag #'violon1 \includeNotes "dessus"
      >>
      \new Staff \with { \tinyStaff \haraKiri } <<
        { s8 s1*11\startHaraKiri }
        \instrumentName\markup { \concat { 2 \super e } dessus }
        \global \keepWithTag #'violon2 \includeNotes "dessus"
      >>
    >>
    \new Staff \with { \smallStaff \haraKiriFirst } <<
      { \startHaraKiri s8 s1*11 \stopHaraKiri }
      \global \keepWithTag #'conducteur \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
