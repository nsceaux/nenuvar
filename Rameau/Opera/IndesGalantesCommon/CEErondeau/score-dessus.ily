\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName\markup { \concat { [1 \super rs } Dessus] }
      \global \keepWithTag #'violon1 \includeNotes "dessus"
    >>
    \new Staff <<
      \instrumentName\markup { \concat { [2 \super ds } Dessus] }
      \global \keepWithTag #'violon2 \includeNotes "dessus"
    >>
  >>
  \layout { }
}
