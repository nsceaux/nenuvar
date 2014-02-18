\score {
  \new StaffGroup <<
    \new GrandStaff <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s1.*8\break }
    >>
  >>
  \layout { }
  \midi { }
}
