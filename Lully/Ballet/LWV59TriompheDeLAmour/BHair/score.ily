\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff << \global \includeNotes "quinte" >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s8 s1.*3\pageBreak
        s1.*3 s2.\bar "" \break s2. s1.*4\pageBreak
        s1.*3\break s1.*3 s2.\bar "" \pageBreak
      }
    >>
  >>
  \layout { }
  \midi { }
}
