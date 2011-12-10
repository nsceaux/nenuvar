\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      \new Staff <<
        \instrumentName \markup "Petites flûtes"
        \global \keepWithTag #'flutes \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "Hautbois"
        \global \keepWithTag #'hautbois \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "Violons"
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "Parties"
        \global \includeNotes "parties"
      >>
      \new Staff <<
        \instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse"
      >>
    >>
    \modVersion\new StaffGroup <<
      \new Staff <<
        \instrumentName \markup "Petites flûtes"
        \global \keepWithTag #'flutes \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "Hautbois"
        \global \keepWithTag #'hautbois \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "Bassons"
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \instrumentName "Violons"
        \global \keepWithTag #'violons \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "Parties"
        \global \includeNotes "parties"
      >>
      \new Staff <<
        \instrumentName "B.C."
        \global \includeNotes "basse"
      >>
    >>
  >>
  \layout {
    indent = \largeindent
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
