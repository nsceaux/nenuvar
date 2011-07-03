\score {
  \new StaffGroup <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff <<
      { s8^\markup\whiteout\halign #-0.5 "Hautes-contre" s1*9
        s1*17 s1^\markup\whiteout "Hautes-contre" }
      \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { }
}
