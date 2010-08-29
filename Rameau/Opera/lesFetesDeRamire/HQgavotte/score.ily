\score {
  \new StaffGroup <<
    \new Staff <<
      \instrumentName \markup Flûtes
      \global \includeNotes "flutes"
    >>
    \new Staff <<
      \instrumentName \markup { Violon I }
      \global \includeNotes "violon1"
    >>
    \new Staff <<
      \instrumentName \markup { Violon II }
      \global \includeNotes "violon2"
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}
