\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff <<
        \instrumentName "[Dessus]"
        \modVersion { s2.*8 \break }
        \global \includeNotes "dessus"
      >>
      \new Staff <<
        \instrumentName "[Hautes-contre]"
        \global \includeNotes "haute-contre"
      >>
      \new Staff <<
        \instrumentName "[Tailles]"
        \global \includeNotes "taille"
      >>
      \new Staff <<
        \instrumentName Bassons
        \global \includeNotes "basson"
      >>
      \new Staff <<
        \instrumentName "Basses"
        \global \includeNotes "basse"
      >>
    >>
    \origVersion\new StaffGroupNoBar \staffGroup
    \modVersion\new StaffGroup \staffGroup
  >>
  \layout {
    indent = \largeindent
    incipit-width = #(* incipit-width 1.2)
  }
  \midi { }
}
