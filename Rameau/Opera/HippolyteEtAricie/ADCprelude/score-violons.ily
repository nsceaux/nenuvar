\score {
  \new GrandStaff <<
    \new Staff << \instrumentName \markup { \concat { "[P" \super rs "]" } Violons }
      \global \keepWithTag #'violon1 \includeNotes "dessus" >>
    \new Staff << \instrumentName \markup { \concat { "[2" \super ds "]" } Violons }
      \global \keepWithTag #'violon2 \includeNotes "dessus" >>
  >>
  \layout { indent = \largeindent }
}
