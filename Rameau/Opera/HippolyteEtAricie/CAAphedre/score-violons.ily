\score {
  \new GrandStaff <<
    \new Staff <<
      \instrumentName \markup { \concat { P \super ers } violons }
      \global \includeNotes "violon1"
    >>
    \new Staff <<
      \instrumentName \markup { \concat { 2 \super emes } violons }
      \global \includeNotes "violon2"
    >>
  >>
  \layout { indent = \largeindent }
}
