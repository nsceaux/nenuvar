\score {
  \new StaffGroup <<
    \new GrandStaff <<
      \new Staff << \global \includeNotes "flute1" >>
      \new Staff << \global \includeNotes "flute2" >>
    >>
    \new Staff <<
      \global \keepWithTag #'violon \includeNotes "violon-basse"
    >>
  >>
  \layout { }
}