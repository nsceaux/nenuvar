\score {
  \new StaffGroup <<
    \new Staff << \instrumentName \markup { Basson I }
                  \global \includeNotes "basson1" >>
    \new Staff << \instrumentName \markup { Basson II }
                  \global \includeNotes "basson2" >>
  >>
  \layout { indent = \largeindent }
}
