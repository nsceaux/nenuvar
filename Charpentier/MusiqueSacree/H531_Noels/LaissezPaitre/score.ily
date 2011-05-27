\score {
  \new StaffGroup <<
    \modVersion <<
      \new GrandStaff <<
        \new Staff << \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
        \new Staff \with { \haraKiriFirst } <<
          { \startHaraKiri s8 s1*9\break
            \stopHaraKiri s1*17\break
            \startHaraKiri
          }
          \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
        >>
      >>
      \new Staff << \global \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre" >>
      \new Staff << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "basse" \new FiguredBass \includeFigures "chiffres" >>
    >>
    \origVersion <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre" >>
      \new Staff <<
        \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre" >>
      \new Staff \with { \haraKiri } << \global \includeNotes "taille" >>
      \new Staff << \global \includeNotes "basse" \includeFigures "chiffres" >>
    >>
  >>
  \layout { }
  \midi { }
}