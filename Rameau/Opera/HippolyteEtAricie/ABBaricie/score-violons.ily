\score {
  \new GrandStaff <<
    \new Staff << \instrumentName \markup { \concat {"[P" \super rs "]" } Violons }
      \global \includeNotes "violon1" >>
    \new Staff << \instrumentName \markup { \concat {"[2" \super es "]" } Violons }
      \global \includeNotes "violon2" >>
  >>
  \layout { indent = \largeindent }
}
