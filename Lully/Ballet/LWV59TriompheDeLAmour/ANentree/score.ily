\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff << \global \includeNotes "quinte" >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s8 s1*6\break s1*6\pageBreak s1*6\break s1*5\pageBreak }
    >>
  >>
  \layout { }
  \midi { }
}
