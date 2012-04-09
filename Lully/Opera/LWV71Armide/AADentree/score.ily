\score {
  <<
    \setMusic #'group <<
      \new Staff <<
        \global
        \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
      >>
      \new Staff <<
        \global
        \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre"
      >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "quinte" >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \origLayout {
          s1*8\break
          s1*7\pageBreak
          s1*9\break
          s1*7\pageBreak
          s1*7\break
          s1*7\pageBreak
          s1*6\break
        }
      >>
    >>
    \origVersion \new StaffGroupNoBar \group
    \modVersion \new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
