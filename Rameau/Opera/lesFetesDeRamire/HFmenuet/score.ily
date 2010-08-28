\score {
  \new StaffGroup <<
    \new Staff <<
      \global \includeNotes "dessus"
      \instrumentName \markup \center-column { Violons Flûtes }
    >>
    \new Staff <<
      \global \includeNotes "haute-contre"
      \instrumentName \markup Haute-contres
    >>
    \new Staff <<
      \global \includeNotes "taille"
      \instrumentName \markup Tailles
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \instrumentName \markup \center-column { Basse continue }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
