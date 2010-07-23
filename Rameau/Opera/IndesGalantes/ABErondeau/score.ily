\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup \center-column { Hautbois Musettes }
      \global \keepWithTag #'musettes \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup Violons
      \global \keepWithTag #'violons \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup Haute-contres
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName \markup Tailles
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName \markup Bassons
      \global \keepWithTag #'basson \includeNotes "basse" >>
    \new Staff << \instrumentName \markup Basses
      { s4 s2.*7 s2\break
        s4 s2.*7 s2\break }
      \global \keepWithTag #'basse \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
