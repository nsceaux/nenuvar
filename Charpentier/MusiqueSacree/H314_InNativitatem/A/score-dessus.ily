\score {
  \new GrandStaff <<
    \new Staff <<
      { s1*36\break }
      \global \includeNotes "dessus1"
      \instrumentName\markup\center-column {
        \line { \concat { 1 \super rs } flute }
        \line { et violon }
      }
    >>
    \new Staff <<
      \global \includeNotes "dessus2"
      \instrumentName\markup\center-column {
        \line { \concat { 2 \super ds } flute }
        \line { et violon }
      }
    >>
  >>
  \layout { indent = \largeindent }
}
