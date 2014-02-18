\score {
  \new StaffGroup <<
    \new Staff << \global \includeNotes "dessus" >>
    \new Staff << \global \includeNotes "haute-contre" >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff << \global \includeNotes "quinte" >>
    \new Staff <<
      \global \includeNotes "basse"
      \origLayout {
        s1*8\break s1*6 s1.*4\pageBreak
        s1.*8\break s1.*8\pageBreak
        s1.*8\break s1.*8\pageBreak
      }
    >>
  >>
  \layout { }  
  \midi { }
}
