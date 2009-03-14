\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Bassons
                  \global \includeNotes "basson" >>
    \new Staff << \instrumentName \markup Basses
                  \global \includeNotes "basse" >>
  >>
  \layout {
    indent = \largeindent
    incipit-width = #(* incipit-width 1.2)
  }
}
