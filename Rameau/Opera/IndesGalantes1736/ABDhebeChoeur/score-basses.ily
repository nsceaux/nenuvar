\score {
  %% Basses
  \new GrandStaff <<
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'basson \includeNotes "basse"
      { s8 s2.*35\startHaraKiri }
    >>
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { }
}