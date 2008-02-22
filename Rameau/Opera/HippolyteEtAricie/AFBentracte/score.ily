\score {
  \new StaffGroup <<
    \newStaff << \instrumentName \markup Flûtes
                 \global \includeDessus "flutes" >>
    \newStaff << \instrumentName \markup Violons
                 \global \includeDessus "violons" >>
    \newStaff << \instrumentName \markup \instruments { Haute- contres }
                 \global \includeHauteContre "haute-contre" >>
    \newStaff << \instrumentName \markup Tailles
                 \global \includeTaille "taille" >>
    \newStaff << \instrumentName \markup Basses
                 \global \includeBasse "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 160 4) } }
}
