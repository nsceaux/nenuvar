\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Hautbois
                  \keepWithTag #'autres \global
                  \includeNotes "hautbois1" >>
    \new Staff << \instrumentName \markup Violons
                  \keepWithTag #'autres \global
                  \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
