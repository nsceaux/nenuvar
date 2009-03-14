\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup "Petites flûtes"
                  { s2 s1*11 s2 \break }
                  \global \includeNotes "flute" >>
    \new Staff << \instrumentName \markup Hautbois
                  \global \includeNotes "hautbois" >>
    \new Staff << \instrumentName \markup Violons
                  \global \includeNotes "violon" >>
    \new Staff << \instrumentName \markup \center-column { Haute-contres Tailles }
                  \global \includeNotes "haute-contre-taille" >>
    \new Staff << \instrumentName \markup Bassons
                  \global \includeNotes "basson" >>
    \new Staff << \instrumentName \markup Basses
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
