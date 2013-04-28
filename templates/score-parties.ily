\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Hautes-contre"
      \keepWithTag #(*tag-global*) \global
      \includeNotes "haute-contre"
      $(or (*score-extra-music*) (make-music 'Music))
    >>
    \new Staff <<
      \instrumentName "Tailles"
      \keepWithTag #(*tag-global*) \global
      \includeNotes "taille"
    >>
  >>
  \layout { indent = \largeindent }
}
