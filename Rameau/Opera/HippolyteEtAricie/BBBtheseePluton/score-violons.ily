\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName "Violons"
      \global \includeNotes "violon1" >>
    \new Staff \with { \haraKiriFirst } <<
      \global \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
}
