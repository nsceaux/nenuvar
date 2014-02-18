\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff << \global \includeNotes "quinte" >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout { s2 s1*7\break s1*4 s2 s1\break }
    >>
  >>
  \layout { }  
  \midi { }
}
