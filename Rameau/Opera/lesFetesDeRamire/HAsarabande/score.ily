\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup \center-column { Flûtes Violons }
      { s4 s2.*19 s2 \bar "" \break s4*0^"Flûtes" }
      \global \keepWithTag #'flute1 \includeNotes "dessus" >>
    \newHaraKiriStaffB <<
      { \startHaraKiri s4 s2.*19 s2 \stopHaraKiri s4*0^"Violon I" }
      \global \keepWithTag #'violon1 \includeNotes "dessus" >>
    \newHaraKiriStaffB <<
      { \startHaraKiri s4 s2.*19 s2 \stopHaraKiri s4*0^"Violon II" }
      \global \keepWithTag #'violon2 \includeNotes "dessus" >>
    \new Staff <<
      \global \includeNotes "haute-contre"
      \instrumentName \markup "Haute-contres"
    >>
    \new Staff <<
      \global \includeNotes "taille"
      \instrumentName \markup Tailles
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \instrumentName \markup Basses
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
