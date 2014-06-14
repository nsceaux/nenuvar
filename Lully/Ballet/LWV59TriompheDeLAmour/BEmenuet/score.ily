\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff << \global \includeNotes "quinte" >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s2.*7\pageBreak s2.*7\break }
    >>
  >>
  \layout { }
  \midi { }
}
