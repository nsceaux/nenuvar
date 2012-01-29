\score {
  <<
    \setMusic #'group <<
      \new Staff << \global \includeNotes "dessus" >>
      \new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "haute-contre"
      >>
      \new Staff <<
        \global \includeNotes "taille"
        \keepWithTag #'taille \includeFigures "chiffres"
      >>
      \new Staff <<
        \global \includeNotes "quinte"
        \keepWithTag #'quinte \includeFigures "chiffres"
      >>
      \new Staff <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \keepWithTag #'basse \includeFigures "chiffres"
      >>
    >>
    \origVersion\new StaffGroupNoBar \group
    \modVersion\new StaffGroup \group
  >>
  \layout { ragged-last = #(eqv? #t (ly:get-option 'urtext)) }
  \midi { }
}
