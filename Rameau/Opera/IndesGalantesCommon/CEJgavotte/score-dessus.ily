\score {
  \new GrandStaff <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-parties"
      \instrumentName\markup { \concat { P \super ers } Dessus }
    >>
    \new Staff \with { \haraKiri } <<
      \global \keepWithTag #'dessus2 \includeNotes "dessus-parties"
      \instrumentName\markup { \concat { 2 \super ds } Dessus }
      { s2 s1*11 s2 \break \startHaraKiri s2 s1*7 s2 \break }
    >>
  >>
  \layout { }
}
