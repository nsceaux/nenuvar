\score {
  %% Basses
  \new GrandStaff <<
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'basson \includeNotes "basse"
      { s8 s2.*35\startHaraKiri }
    >>
    \new Staff <<
      \global \keepWithTag #'basse-part \includeNotes "basse"
    >>
  >>
  \layout { indent = \smallindent }
}