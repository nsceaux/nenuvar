\score {
  \new GrandStaff <<
    \new Staff <<
      {
        s4 s2.*14 s8
        s8_\markup\whiteout "[Petit chœur]" s2 s2.*12 s2
        s4_\markup\whiteout "[Tous]" s2.*14 s8
        s8_\markup\whiteout "[Petit chœur]" s2 s2.*5 s2
        s4_\markup\whiteout "[Tous]" s2.*22 s4
        s2_\markup\whiteout "[Petit chœur]" s2.*4 s2 s8
        s8_\markup\whiteout "[Tous]"
      }
      \keepWithTag #'petit-choeur \global
      \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
    >>
    \new Staff <<
      \keepWithTag #'() \global
      \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
    >>
  >>
  \layout { }
}