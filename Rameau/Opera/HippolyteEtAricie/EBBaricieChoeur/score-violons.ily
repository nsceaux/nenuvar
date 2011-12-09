\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName\markup { \concat { P \super ers } violons }
      \global \keepWithTag #'violon1 \includeNotes "violon"
    >>
    \new Staff <<
      \instrumentName\markup { \concat { 2 \super es } violons }
      \global \keepWithTag #'violon2 \includeNotes "violon"
    >>
  >>
  \layout { indent = \largeindent }
}