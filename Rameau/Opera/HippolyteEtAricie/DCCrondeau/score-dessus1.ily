\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Hautbois
                  %{ s2 s2.*7 s4 \break
                     s2 s2.*7 s4 \break %}
                  \keepWithTag #'autres \global
                  \includeNotes "hautbois1" >>
    \new Staff << \instrumentName \markup Violons
                  \keepWithTag #'autres \global
                  \includeNotes "violon1" >>
  >>
  \layout { indent = \largeindent }
}
