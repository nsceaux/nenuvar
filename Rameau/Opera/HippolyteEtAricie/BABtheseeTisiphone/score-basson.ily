\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup { Bassons }
      \global \keepWithTag #'basson1 \includeNotes "basse" >>
    \new Staff \with { \haraKiriFirst } <<
      \global \keepWithTag #'basson2 \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
