\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup Bassons
                  \global \includeNotes "basson" >>
    \new Staff << \instrumentName \markup { Basse continue }
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
