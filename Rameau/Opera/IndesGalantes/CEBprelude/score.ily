\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Flûtes"
      \global \keepWithTag #'conducteur \includeNotes "flute" >>
    \new Staff << \instrumentName "Violons I"
      \global \includeNotes "violon1" >>
    \new Staff << \instrumentName "Violons II"
      \global \includeNotes "violon2" >>
    \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
      \global \includeNotes "haute-contre-taille" >>
    \new Staff << \instrumentName \markup Basses
      \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
