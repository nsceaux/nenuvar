\score {
  \new StaffGroup <<
    \new Staff <<
      { s4*0^\markup\whiteout "Dessus" s1.*8\break
        s1.*10\break
        s1.*10\break
        s4*0^\markup\whiteout "Dessus" s1.*10\break
        s1.*8\break
        s4*0^\markup\whiteout "Dessus" s1.*8\break
        s1.*10\break
        s4*0^\markup\whiteout "Dessus" }
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff <<
      { s4*0^\markup\whiteout "Haute-contre" s1.*8\break
        s1.*10\break
        s1.*10\break
        s4*0^\markup\whiteout "Haute-contre" s1.*10\break
        s1.*8\break
        s4*0^\markup\whiteout "Haute-contre" s1.*8\break
        s1.*10\break
        s4*0^\markup\whiteout "Haute-contre" }
      \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { }
}
