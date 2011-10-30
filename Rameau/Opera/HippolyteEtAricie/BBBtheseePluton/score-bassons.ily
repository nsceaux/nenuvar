\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName \markup { \concat { P \super er } Basson }
      { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4 s1_"B.C."
        s1*21 s1*5 s1 s2. s1 s1 s2. s1 s1_"Bassons et basse continue" }
      \global \keepWithTag #'basson1 \includeNotes "basse" >>
    \new Staff \with { \haraKiri } <<
      \instrumentName \markup { \concat { 2 \super e } Basson }
      { s1*9 s1 s2. s1*4 s2 \startHaraKiri }
      \global \keepWithTag #'basson2 \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
