\score {
  <<
    \setMusic #'staffGroup <<
      \new Staff << \instrumentName \markup \center-column { "[Hautbois" "Violons]" }
        \global \keepWithTag #'dessus \includeNotes "dessus" >>
      \new Staff << \instrumentName \markup "[Hautes-contre]"
        \global \includeNotes "haute-contre" >>
      \new Staff << \instrumentName \markup "[Tailles]"
        \global \includeNotes "taille" >>
      \new Staff << \instrumentName \markup \center-column { "[Bassons" "Basses]" }
        \global \keepWithTag #'tous \includeNotes "basse" >>
    >>
    \origVersion \new StaffGroupNoBar \staffGroup
    \modVersion \new StaffGroup \staffGroup
  >>
  \layout { indent = \largeindent }
  \midi { }
}
