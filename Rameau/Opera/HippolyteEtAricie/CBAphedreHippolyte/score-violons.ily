\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName "Violons"
      { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
        s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
        s1 s2. s1 s2. s1 s2
        s4^\markup { \concat { P \super ers } violons } \noBreak }
      \global \keepWithTag #'violon1 \includeNotes "dessus"
    >>
    \new Staff \with { \haraKiriFirst } <<
      { s2. s1 s2. s1 s1 s2.*2 s1 s1*4 s2. s1*2 s2. s1 s2.*2 s1*2
        s2.*2 s1*2 s2. s1 s1*2 s4 s2. s2. s1 s1 s1*2 s2. s1*2 s2.
        s1 s2. s1 s2. s1 s2
        s4^\markup\whiteout { \concat { 2 \super mes } violons }
        s2. \startHaraKiri }
      \global \keepWithTag #'violon2 \includeNotes "dessus"
    >>
  >>
  \layout { indent = \largeindent }
}
