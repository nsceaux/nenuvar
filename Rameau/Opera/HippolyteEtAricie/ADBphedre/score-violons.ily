\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName \markup { \concat { "[" 1 \super rs "]" } Violons }
      \global \includeNotes "violon1" >>
    \new Staff <<
      \instrumentName \markup { \concat { "[" 2 \super es "]" } Violons }
      \global \includeNotes "violon2" >>
    \new Staff <<
      \instrumentName \markup { \concat { 3 \super es } Violons }
      \global \includeNotes "violon3" >>
  >>
  \layout { indent = \largeindent }
}
