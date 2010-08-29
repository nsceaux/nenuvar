\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup Flûtes
      \global \includeNotes "flutes"
    >>
    \new Staff <<
      \instrumentName \markup Violons
      \global \keepWithTag #'conducteur \includeNotes "violon"
    >>
    \new Staff <<
      \instrumentName \markup Haute-contres
      \global \includeNotes "haute-contre"
    >>
    \new Staff <<
      \instrumentName \markup Tailles
      \global \includeNotes "taille"
    >>
    \new Staff <<
      \instrumentName \markup Basses
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
