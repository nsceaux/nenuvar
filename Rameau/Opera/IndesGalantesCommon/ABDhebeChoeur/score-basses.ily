\score {
  %% Basses
  \new GrandStaff <<
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'basson \includeNotes "basse"
      { s8 s2.*31\noBreak s2.*4\startHaraKiri }
    >>
    \new Staff <<
      \global \keepWithTag #'basse-part \includeNotes "basse"
    >>
  >>
  \layout { indent = \smallindent }
}