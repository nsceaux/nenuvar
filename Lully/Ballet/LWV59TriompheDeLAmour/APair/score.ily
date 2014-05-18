\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff << \global \includeNotes "quinte" >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s4. s2.*7\break s2.*8\pageBreak
        s2.*9\break s2.*9\pageBreak
        s2.*8\break s2.*8\pageBreak
        s2.*8\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
