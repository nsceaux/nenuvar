\score {
  \new StaffGroup <<
    \modVersion <<
      \new GrandStaff <<
        \new Staff <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
        \newHaraKiriStaffB <<
          { \startHaraKiri s4 s1*24\break \stopHaraKiri }
          \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre" >>
      >>
      \new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre" >>
    >>
    \origVersion <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
      \new Staff <<
        \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
    >>
    \new Staff <<
      \global \includeNotes "taille" >>
    \new Staff <<
      \global \includeNotes "basse"
      \modVersion \new FiguredBass \includeFigures "chiffres"
      \origVersion \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}
