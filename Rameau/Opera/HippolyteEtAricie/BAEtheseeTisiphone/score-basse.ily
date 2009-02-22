\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup { Basson I }
                  \global \includeNotes "basson1" >>
    \new Staff << \instrumentName \markup { Basson II }
                  \global \includeNotes "basson2" >>
    \new Staff << \instrumentName \markup { Basse continue }
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
}
