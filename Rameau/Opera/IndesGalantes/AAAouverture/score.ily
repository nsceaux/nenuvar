\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-column { Hautbois Violons }
      \global \keepWithTag #'dessus \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup Haute-contres
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName \markup Tailles
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName \markup Basses
      \global \keepWithTag #'basse \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
