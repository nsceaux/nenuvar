\score {
  \new GrandStaff <<
    \new Staff <<
      { s2.*7 s2.^"Hautbois" }
      \global \includeNotes "dessus1"
    >>
    \new Staff <<
      { s2.*7 s2.^\markup\whiteout Hautbois }
      \global \includeNotes "dessus2"
    >>
  >>
  \layout { }
}