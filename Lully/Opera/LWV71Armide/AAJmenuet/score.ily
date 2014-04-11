\score {
  \new StaffGroup <<
    \new GrandStaff \with { instrumentName = "Hautbois" } <<
      \new Staff << \global \includeNotes "dessus1" >>
      \new Staff << \global \includeNotes "dessus2" >>
    >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s2.*9\break s2.*10\pageBreak }
    >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
