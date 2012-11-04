\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Hautes-contre"
      \global \keepWithTag #'haute-contre \includeNotes "dessus-parties"
    >>
    \new Staff <<
      \instrumentName "Tailles"
      \global \keepWithTag #'taille \includeNotes "dessus-parties"
      { s2 s1*11 s2 \break s2 s1*7 s2 \break }
    >>
  >>
  \layout { }
}
