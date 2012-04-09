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
          s2.*8\pageBreak
          s2.*8\break
          s2.*8\pageBreak
        }
      >>
    >>
    \origVersion \new StaffGroupNoBar \group
    \modVersion \new StaffGroup \group
  >>
  \layout { }
  \midi { }
}
