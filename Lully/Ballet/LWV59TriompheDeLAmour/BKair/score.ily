\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff << \global \includeNotes "quinte" >>
    \new Staff <<
      \global \keepWithTag #'basse-continue \includeNotes "basse"
      \origLayout {
        s8 s1*4\pageBreak s1*6\break s1*5\pageBreak
        s1*6\break s1*6\pageBreak
        s1*5\break
      }
    >>
  >>
  \layout { }
  \midi { }
}
