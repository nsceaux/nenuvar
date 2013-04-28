\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Hautes-contre"
      \global \includeNotes "haute-contre"
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \new Staff <<
      \instrumentName "Tailles"
      \global \includeNotes "taille"
    >>
  >>
  \layout { indent = \largeindent }
}
