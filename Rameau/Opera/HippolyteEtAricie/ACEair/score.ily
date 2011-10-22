\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff << \instrumentName \markup Flutes
        \global \keepWithTag #'flutes \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup Violons
        \global \keepWithTag #'violons \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup Hautes-contre
        \global \includeNotes "haute-contre" >>
      \new Staff << \instrumentName \markup Tailles
        \global \includeNotes "taille" >>
      \new Staff << \instrumentName \markup "B.C."
        \global \includeNotes "basse" >>
    >>
    \origVersion \new StaffGroupNoBar \staffGroup
    \modVersion \new StaffGroup \staffGroup
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
