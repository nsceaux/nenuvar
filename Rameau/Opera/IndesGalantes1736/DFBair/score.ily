\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Dessus"
      \global \includeNotes "dessus" >>
    \new Staff << \instrumentName "Haute-contres"
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName "Tailles"
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName "Basses"
      { s1*16\break s1*16\break s1*16 }
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
