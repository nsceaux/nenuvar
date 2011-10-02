\version "2.11.57"
\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-column { "[Hautbois" "Violons]" }
      \global \keepWithTag #'dessus \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup "[Hautes-contre]"
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName \markup "[Tailles]"
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName \markup \center-column { "[Bassons" "Basses]" }
      \global \keepWithTag #'tous \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
