\score {
  \new StaffGroup \with {
    instrumentName = \markup\center-column { Bassons Basses }
  } <<
    \new GrandStaff <<
      \new Staff \with { \haraKiriFirst } <<
        { \startHaraKiri
          s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5 s1*3
          s1 s1 s2. s1 s1 s2.*2 \break \stopHaraKiri
          s1^\markup\whiteout { \concat { P \super er } Basson } }
        \global \keepWithTag #'basson1 \includeNotes "basse" >>
      \new Staff \with { \haraKiriFirst } <<
        { s1*3 s4.*37 s1 s2. s1 s1*3 s1 s2. s1*3 s1 s1 s1 s2 s2 s2.*5 s1*3
          s1 s1 s2. s1 s1 s2.*2 \break
          s1^\markup\whiteout { \concat { 2 \super e } Basson } }
        \global \keepWithTag #'basson2 \includeNotes "basse" >>
    >>
    \new Staff <<
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}
