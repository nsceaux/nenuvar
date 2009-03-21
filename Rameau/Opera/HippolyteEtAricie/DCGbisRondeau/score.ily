\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup { Hautbois I }
                  \keepWithTag #'autres \global
                  \includeNotes "hautbois1" >>
    \new Staff << \instrumentName \markup { Hautbois II }
                  \keepWithTag #'autres \global
                  \includeNotes "hautbois2" >>
    \new Staff << \instrumentName \markup Violons
                  \keepWithTag #'autres \global
                  \includeNotes "violon" >>
    \new Staff << \instrumentName \markup Cors
                  \keepWithTag #'cor \global
                  \includeNotes "cor" >>
    \new Staff << \instrumentName \markup Haute-contres
                  \keepWithTag #'autres \global
                  \includeNotes "haute-contre" >>
    \new Staff << \instrumentName \markup Tailles
                   \keepWithTag #'autres \global
                  \includeNotes "taille" >>
    \new Staff << \instrumentName \markup Bassons
                  \keepWithTag #'autres \global
                  \includeNotes "basson" >>
    \new Staff << \instrumentName \markup { Basse continue }
                  \keepWithTag #'autres \global
                  \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
