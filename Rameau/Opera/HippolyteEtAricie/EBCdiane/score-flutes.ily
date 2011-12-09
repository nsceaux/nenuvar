\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName\markup { \concat { P \super res } flutes }
      \global \includeNotes "flute1"
    >>
    \new Staff <<
      \instrumentName\markup { \concat { 2 \super es } hautbois }
      \global \includeNotes "flute2"
    >>
  >>
  \layout { indent = \largeindent }
}