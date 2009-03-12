\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup { Basson \smaller seul }
                  \global \includeNotes "basson" >>
    \new Staff << \instrumentName \markup { Basse continue }
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
