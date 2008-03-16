\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup Flûtes
      \global \includeNotes "flute"
    >>
    \new Staff <<
      \instrumentName \markup Violons
      \global \includeNotes "violon2"
    >>
  >>
  \layout { indent = \largeindent }
}
