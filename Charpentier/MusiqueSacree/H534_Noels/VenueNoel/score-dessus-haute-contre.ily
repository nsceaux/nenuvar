\score {
  \new GrandStaff <<
    \new Staff <<
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff <<
      { s2 s1*3 s2 s2^\markup\whiteout "Hautes-contre" }
      \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { }
}
