\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Flutes" } <<
      \global \includeNotes "flute"
    >>
    \new GrandStaff \with { instrumentName = "Violons" } <<
      \new Staff \with { \haraKiri } << \global \includeNotes "violon" >>
      \new Staff \with { \haraKiri } <<
        <>^\markup\whiteout [Parties]
        \global \includeNotes "parties"
        \clef "dessus2"
      >>
    >>
  >>
  \layout { }
}
