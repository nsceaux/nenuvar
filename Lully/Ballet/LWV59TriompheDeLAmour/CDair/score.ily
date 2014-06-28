\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff << \global \includeNotes "quinte" >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s2. s1.*4\break s1.*4 s2. \bar "" \pageBreak
        s2. s1.*4\break s1.*4\pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
