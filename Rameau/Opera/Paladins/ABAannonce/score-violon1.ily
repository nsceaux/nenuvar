\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup \center-column { "Moitié des" "violons I" }
      \global \keepWithTag #'violon1 \includeNotes "dessus" >>
    \newHaraKiriStaff <<
      \instrumentName \markup \center-column { "Le reste des" "violons" }
      { s2.*7 s1 s2.*8 \startHaraKiri }
      \global \keepWithTag #'violon2 \includeNotes "dessus" >>
  >>
  \layout { indent = \largeindent }
}
