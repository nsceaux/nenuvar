\score {
  \new StaffGroup <<
    \new Staff <<
      { s4*0^"Tous (dessus)" s2.*20\break
        s2.*8 \break
        s2.*8 \break
        s2.*12\break
        s2.*12\break
        s2.*8 \break
        s2.*8 \break
        s2.*12\break }
      \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff <<
      { s4*0^\markup\whiteout "Tous (hautes-contre)" s2.*20\break
        s2.*8 \break
        s2.*8 \break
        s2.*12\break
        s2.*12\break
        s2.*8 \break
        s2.*8 \break
        s2.*12\break }
      \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { }
}
