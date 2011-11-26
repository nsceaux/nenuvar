\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff <<
        \instrumentName "[Dessus]"
        \keepWithTag #'autres \global
        \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "Cors"
        \keepWithTag #'cor \global
        \includeNotes "cor"
      >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \keepWithTag #'autres \global
        \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \keepWithTag #'autres \global
        \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName "[Basses]"
        \keepWithTag #'autres \global
        \includeNotes "basse"
      >>
    >>
    \origVersion\new StaffGroupNoBar \staffGroup
    \modVersion\new StaffGroup \staffGroup
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
