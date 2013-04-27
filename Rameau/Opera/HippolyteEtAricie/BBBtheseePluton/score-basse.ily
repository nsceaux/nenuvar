\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Bassons" } <<
      { %% bassons + basses
        s1*9 s1 s2. s1*4 s2 \break
        %% B.C.
        \clef "basse" s2 s1*3 s1*7 s1*3 s1 s1*5 s1*4 \break
        %% Air vif
        s1*22 \break
        s1*5 s1 s2. s1 s1 s2. s1 \break
        s1_\markup\whiteout "Bassons et basse continue" }
      \global \keepWithTag #'bassons \includeNotes "basse"
    >>
    \new Staff \with { \haraKiri instrumentName = "Basses" } <<
      { s1*9 s1 s2. s1*4 s1*4 s1*7 s1*3 s1 s1*5 s1*4
        \startHaraKiri s1*22 \stopHaraKiri s1*5 s1 s2. s1 s1 s2. s1
        s1_\markup\whiteout "Basse du grand chœur" }
      \global \keepWithTag #'basse \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
}
