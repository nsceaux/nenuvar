\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName "Flûtes"
      \global \keepWithTag #'conducteur \includeNotes "flute"
    >>
    \new Staff <<
      \instrumentName "Violons"
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
      \instrumentName \markup \center-column { Basse continue }
      \global \includeNotes "basse"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
